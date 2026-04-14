Param(
  [Parameter(Position=0)]
  [string]$InputPath = ".",
  [string]$OutputPath = "",
  [switch]$Recurse,
  [switch]$NoImages,
  [switch]$RenderPages,
  [switch]$ExportVectors,
  [int]$RenderDpi = 144
)

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

function Resolve-Python {
  if ($env:PYTHON_EXE -and (Test-Path $env:PYTHON_EXE)) {
    return $env:PYTHON_EXE
  }

  $preferred = "C:\data\apps\#dev\python\3.10.6\python.exe"
  if (Test-Path $preferred) {
    return $preferred
  }

  $py = Get-Command py -ErrorAction SilentlyContinue
  if ($py) { return $py.Source }

  $python = Get-Command python -ErrorAction SilentlyContinue
  if ($python) { return $python.Source }

  throw "Python not found. Set PYTHON_EXE or install Python."
}

function Get-PdfFiles([string]$path, [bool]$recurse) {
  if (Test-Path $path -PathType Leaf) {
    if ([IO.Path]::GetExtension($path).ToLowerInvariant() -ne ".pdf") {
      throw "Input file must be a .pdf file: $path"
    }
    return @(Get-Item $path)
  }

  if (-not (Test-Path $path -PathType Container)) {
    throw "Input path not found: $path"
  }

  if ($recurse) {
    return @(Get-ChildItem -Path $path -Filter *.pdf -File -Recurse)
  }
  return @(Get-ChildItem -Path $path -Filter *.pdf -File)
}

$pythonExe = Resolve-Python
$files = @(Get-PdfFiles -path $InputPath -recurse $Recurse.IsPresent)

if ($files.Count -eq 0) {
  Write-Host "No PDF files found in: $InputPath"
  exit 0
}

$rootOut = ""
if (-not [string]::IsNullOrWhiteSpace($OutputPath)) {
  $rootOut = (Resolve-Path $OutputPath -ErrorAction SilentlyContinue)?.Path
  if (-not $rootOut) {
    New-Item -ItemType Directory -Path $OutputPath -Force | Out-Null
    $rootOut = (Resolve-Path $OutputPath).Path
  }
}

$pyScript = @'
import sys
import subprocess
from pathlib import Path

try:
    import fitz  # PyMuPDF
except Exception:
    py = sys.executable
    subprocess.check_call([py, "-m", "pip", "install", "pymupdf", "--quiet"])
    import fitz  # type: ignore

src = Path(sys.argv[1])
dst = Path(sys.argv[2])
extract_images = sys.argv[3] == "1"
render_pages = sys.argv[4] == "1"
export_vectors = sys.argv[5] == "1"
render_dpi = int(sys.argv[6])

chunks = [f"# {src.stem}", ""]
doc = fitz.open(str(src))

images_dir = dst.parent / (dst.stem + "_images")
if extract_images:
    images_dir.mkdir(parents=True, exist_ok=True)

for i, page in enumerate(doc, start=1):
    text = ""
    try:
        text = page.get_text("markdown") or ""
    except Exception:
        text = page.get_text("text") or ""

    text = text.replace("\r\n", "\n").replace("\r", "\n").strip()
    chunks.append(f"## Page {i}")
    chunks.append("")

    if text:
        chunks.append(text)
    else:
        chunks.append("_No extractable text on this page._")

    if extract_images:
        if render_pages:
            chunks.append("")
            chunks.append("### Page Render")
            matrix = fitz.Matrix(render_dpi / 72.0, render_dpi / 72.0)
            pix = page.get_pixmap(matrix=matrix, alpha=False)
            page_img_name = f"p{i:03d}_page.png"
            page_img_path = images_dir / page_img_name
            pix.save(str(page_img_path))
            page_rel = f"./{images_dir.name}/{page_img_name}"
            chunks.append(f"![Page {i} Render]({page_rel})")

        page_images = page.get_images(full=True)
        if page_images:
            chunks.append("")
            chunks.append("### Images")
            seen = set()
            img_idx = 0
            for img in page_images:
                xref = img[0]
                if xref in seen:
                    continue
                seen.add(xref)
                img_idx += 1
                data = doc.extract_image(xref)
                ext = (data.get("ext") or "png").lower()
                img_name = f"p{i:03d}_img{img_idx:02d}.{ext}"
                img_path = images_dir / img_name
                img_path.write_bytes(data["image"])
                rel = f"./{images_dir.name}/{img_name}"
                chunks.append(f"![Page {i} Image {img_idx}]({rel})")

        if export_vectors:
            drawings = page.get_drawings()
            if drawings:
                chunks.append("")
                chunks.append("### Vector Renders")
                vec_idx = 0
                page_rect = page.rect
                matrix = fitz.Matrix(render_dpi / 72.0, render_dpi / 72.0)
                for d in drawings:
                    rect = d.get("rect")
                    if rect is None:
                        continue
                    # Skip tiny artifacts/noise
                    if rect.width < 12 or rect.height < 12:
                        continue
                    # Keep clip inside page bounds
                    clip = rect & page_rect
                    if clip.is_empty:
                        continue
                    vec_idx += 1
                    pix = page.get_pixmap(matrix=matrix, clip=clip, alpha=False)
                    vec_name = f"p{i:03d}_vec{vec_idx:03d}.png"
                    vec_path = images_dir / vec_name
                    pix.save(str(vec_path))
                    vec_rel = f"./{images_dir.name}/{vec_name}"
                    chunks.append(f"![Page {i} Vector {vec_idx}]({vec_rel})")

    chunks.append("")

dst.write_text("\n".join(chunks).rstrip() + "\n", encoding="utf-8")
'@

$converted = 0
foreach ($f in $files) {
  $src = $f.FullName
  if ($rootOut) {
    $dst = Join-Path $rootOut ([IO.Path]::GetFileNameWithoutExtension($f.Name) + ".md")
  } else {
    $dst = Join-Path $f.DirectoryName ([IO.Path]::GetFileNameWithoutExtension($f.Name) + ".md")
  }

  $extractFlag = if ($NoImages.IsPresent) { "0" } else { "1" }
  $renderFlag = if ($RenderPages.IsPresent -and -not $NoImages.IsPresent) { "1" } else { "0" }
  $vectorFlag = if ($ExportVectors.IsPresent -and -not $NoImages.IsPresent) { "1" } else { "0" }
  & $pythonExe -c $pyScript $src $dst $extractFlag $renderFlag $vectorFlag $RenderDpi
  if ($LASTEXITCODE -ne 0) {
    throw "Conversion failed for: $src"
  }

  $converted++
  Write-Host "Converted: $($f.Name) -> $(Split-Path -Leaf $dst)"
}

Write-Host "Done. Converted $converted file(s)."

Param(
  [Parameter(Position=0)]
  [string]$InputPath = ".",
  [string]$OutputPath = "",
  [switch]$Recurse
)

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

function Resolve-Converter {
  $localCmd = Get-Command markdown-pdf -ErrorAction SilentlyContinue
  if ($localCmd) {
    return @($localCmd.Source)
  }

  $npxCmd = Get-Command npx -ErrorAction SilentlyContinue
  if (-not $npxCmd) {
    throw "No converter found. Install Node.js/npm or markdown-pdf."
  }

  # Use npx so the script runs without prior global install.
  return @($npxCmd.Source, "--yes", "markdown-pdf")
}

function Get-MarkdownFiles([string]$path, [bool]$recurse) {
  if (Test-Path $path -PathType Leaf) {
    if ([IO.Path]::GetExtension($path).ToLowerInvariant() -ne ".md") {
      throw "Input file must be a .md file: $path"
    }
    return @(Get-Item $path)
  }

  if (-not (Test-Path $path -PathType Container)) {
    throw "Input path not found: $path"
  }

  if ($recurse) {
    return @(Get-ChildItem -Path $path -Filter *.md -File -Recurse)
  }
  return @(Get-ChildItem -Path $path -Filter *.md -File)
}

$converter = Resolve-Converter
$files = Get-MarkdownFiles -path $InputPath -recurse $Recurse.IsPresent

if ($files.Count -eq 0) {
  Write-Host "No markdown files found in: $InputPath"
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

$converted = 0
foreach ($f in $files) {
  $src = $f.FullName
  if ($rootOut) {
    $relName = [IO.Path]::GetFileNameWithoutExtension($f.Name) + ".pdf"
    $dst = Join-Path $rootOut $relName
  } else {
    $dst = Join-Path $f.DirectoryName ([IO.Path]::GetFileNameWithoutExtension($f.Name) + ".pdf")
  }

  if ($converter.Count -gt 1) {
    & $converter[0] $converter[1] $converter[2] $src -o $dst
  } else {
    & $converter[0] $src -o $dst
  }

  if ($LASTEXITCODE -ne 0) {
    throw "Conversion failed for: $src"
  }

  $converted++
  Write-Host "Converted: $($f.Name) -> $(Split-Path -Leaf $dst)"
}

Write-Host "Done. Converted $converted file(s)."

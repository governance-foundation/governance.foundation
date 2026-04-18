$ErrorActionPreference = "Stop"

$PORT = "17600"
$DOCUSAURUS_DIR = Join-Path $PSScriptRoot "docusaurus"

Write-Host "Starting Governance Foundation local Docusaurus server on port $PORT"
Set-Location $DOCUSAURUS_DIR
npm run start:local

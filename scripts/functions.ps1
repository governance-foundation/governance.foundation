function printSectionLine {
  Param(
    [Parameter(Mandatory=$true)]
    [string]$Message
  )
  Write-Host $Message -ForegroundColor Gray
}

function printSubSectionStart {
  Param(
    [Parameter(Mandatory=$true)]
    [string]$Message
  )
  Write-Host ""
  Write-Host ("== {0} ==" -f $Message) -ForegroundColor Cyan
}

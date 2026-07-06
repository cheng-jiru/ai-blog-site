$ErrorActionPreference = "Stop"

$Root = Split-Path -Parent $PSScriptRoot
$Hugo = Join-Path $Root ".tools\hugo\hugo.exe"

if (-not (Test-Path -LiteralPath $Hugo)) {
  throw "Hugo not found at $Hugo"
}

& $Hugo server -D

param([ValidateSet('project','global')][string]$Scope='project')
$Source = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
if ($Scope -eq 'global') { $Dest = Join-Path $HOME '.agents/skills/project-audit-360' }
else { $Dest = Join-Path (Get-Location).Path '.agents/skills/project-audit-360' }
if (Test-Path $Dest) { throw "Destino ja existe: $Dest. Nenhum arquivo substituido." }
New-Item -ItemType Directory -Force -Path (Split-Path $Dest) | Out-Null
Copy-Item -Path $Source -Destination $Dest -Recurse
Write-Host "Instalado em $Dest"

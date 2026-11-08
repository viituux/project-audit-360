# Project Audit 360 — Codex

## Instalação no projeto
Descompacte este pacote fora do repositório. No terminal, entre na raiz do repositório e execute:

PowerShell (Windows):
`powershell -ExecutionPolicy Bypass -File "CAMINHO_DO_PACOTE\scripts\install.ps1" -Scope project`

Bash (macOS/Linux):
`bash /CAMINHO_DO_PACOTE/scripts/install.sh project`

Para instalação global, troque `project` por `global`.
Alternativa manual: copie a pasta inteira para `.agents/skills/project-audit-360/` no projeto ou `~/.agents/skills/project-audit-360/` globalmente.

## Uso no Codex
- `$project-audit-360 audit-full — Audite este repositório em modo somente leitura.`
- `$project-audit-360 audit-ux — Avalie jornadas e telas desktop/mobile; indique o que não conseguiu observar.`
- `$project-audit-360 audit-security — Investigue riscos com evidências sem exploração destrutiva.`
- `$project-audit-360 audit-release — Emita veredito de prontidão e bloqueios.`

Reinicie a sessão do Codex caso a Skill não apareça. O Codex pode precisar de permissões de navegador ou de um ambiente local já iniciado para a auditoria visual real. Os modos são instruções interpretadas pela Skill, não comandos de terminal independentes.

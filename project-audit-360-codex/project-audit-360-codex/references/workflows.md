# Fluxos de auditoria

## audit-full
1. Inventário: git, manifests, diretórios, README, CI, requisitos, ambientes e endpoints.
2. Matriz de jornadas: visitantes, usuários autenticados, administradores, erro e recuperação.
3. Revisões independentes: PO/PM; arquitetura/tech lead; QA; segurança; UX/UI/acessibilidade; operação.
4. Verificações não destrutivas: comandos existentes, inspeção de testes e resultados verificáveis.
5. UX navegável: ambiente local de desenvolvimento autorizado; desktop 1440x900 e mobile 390x844, mais viewport intermediário quando relevante; screenshots por tela e estado.
6. Consolidação: evidências, severidade, duplicatas, notas e decisão.
7. Backlog P0-P3 com critérios de aceite e reauditoria.

## audit-ux
- Inventarie rotas, personas, tarefas e estados de cada tela.
- Avalie navegação, arquitetura da informação, feedback, microcopy, contraste, foco, teclado, formulários, loading, erro, vazio, sucesso, responsividade e heurísticas.
- Se navegador indisponível, limite o parecer a código/estrutura e solicite URL local ou screenshots para a parte visual.
- Não inferir qualidade estética a partir de nomes de classes CSS.

## audit-security
- Identifique superfícies, trust boundaries, autenticação, autorização por objeto, validação, uploads, segredos, cookies, CSRF/CORS, dependências e logging.
- Não executar exploração destrutiva, brute force, scanners agressivos ou ataques externos.
- Para vulnerabilidades, documente pré-condições, trecho afetado, impacto, mitigação e evidência.

## audit-release
- Reavalie somente riscos que bloqueiam lançamento, testes essenciais, deploy, configuração, backup, rollback, observabilidade e documentação operacional.
- Decisão: SHIP, FIX ou BLOCK, incluindo critérios objetivos de desbloqueio.

## Comandos seguros típicos (apenas quando presentes e apropriados)
- `git status --short`, `git rev-parse HEAD`, `git ls-files`
- Angular: `npm run lint`, `npm test -- --watch=false`, `npm run build` (avaliar scripts antes)
- Django: `python manage.py check`, `python manage.py test` (avaliar settings e banco antes)
- Nunca presumir que comandos de build/test são livres de efeitos colaterais; inspecionar scripts primeiro.

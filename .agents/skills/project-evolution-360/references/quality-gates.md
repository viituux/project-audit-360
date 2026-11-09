# Quality Gates

- P0: risco crítico confirmado (exposição grave, perda de dados, fluxo essencial inviável). Bloqueia release.
- P1: impacto elevado em usuários/segurança/operação. Corrigir antes de release quando relevante.
- P2: melhoria importante com risco controlado.
- P3: refinamento.

Scorecards devem indicar evidências e lacunas; N/A para não examinado. Não inventar notas.
SHIP: gates essenciais satisfeitos; FIX: correções obrigatórias; BLOCK: risco P0 ou validação essencial inviável.
Testes: relatar comandos executados, resultados e ambientes; não confundir ausência de falhas observadas com cobertura completa.

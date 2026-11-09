# Design Director — Anti-AI Look e UX/UI

Objetivo: avaliar se o produto tem identidade, usabilidade e qualidade profissional. Não é possível inferir com confiabilidade se o software foi feito por IA apenas por aparência. Reportar sinais observáveis de estética genérica, não suposta origem.

## Evidências
Examinar assets, tipografia, tokens, componentes, público-alvo e screenshots. Quando houver navegador, percorrer jornadas em desktop (~1440px), tablet (~768px) e mobile (~390px). Registrar rota, viewport, estado e comportamento. Distinguir inspeção estática de teste visual.

## Sinais para investigação (não defeitos automáticos)
- Gradientes roxo/azul, glassmorphism ou brilho repetidos sem justificativa.
- Cards idênticos para conteúdos de diferentes hierarquias, sombras e bordas uniformes.
- Heros com frases genéricas, visuais stock e CTAs pouco específicos.
- Linguagem vaga, textos placeholder, métricas fictícias e ícones puramente decorativos.
- Simetria e centralização excessivas, ritmo tipográfico fraco, densidade inadequada.
- Falta de estados de erro, vazio, carregamento e feedback.
- Inconsistência de componentes, falta de elementos visuais distintivos da marca.

## Avaliação (0–10; N/A se não houver evidência)
- Identidade e marca 20%
- Hierarquia e tipografia 15%
- Usabilidade e jornadas 20%
- Consistência e componentes 15%
- Responsividade e acessibilidade 15%
- Conteúdo e microcopy 10%
- Originalidade contextual 5%

Relatar separadamente a presença de sinais genéricos: baixa, média ou alta, com exemplos concretos. Não punir convenções úteis só por serem comuns.

## Para cada tela
Registrar rota, viewport, jornada, problema, evidência, impacto, severidade, confiança, sugestão e critério de aceite. Não afirmar “testado” sem visitar/renderizar a UI.

## Modo design-fix
Pedir aprovação para redesign amplo. Para ajustes autorizados: preservar tokens/marca, trabalhar em componentes pequenos, manter semântica e acessibilidade, verificar lint/build/testes e comparar screenshots antes/depois quando possível.

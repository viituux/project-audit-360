# Checklist Angular e Django

## Angular
- Componentes coesos, rotas protegidas, estados loading/error/empty e formulários acessíveis.
- Separação de responsabilidades, tipagem TypeScript, validação de entradas e lógica reutilizável.
- Bundle, lazy loading, performance, responsividade, interação por teclado, foco e feedback.
- Segredos nunca embutidos no bundle. A autorização sempre deve ser garantida no backend.

## Django
- Autenticação, autorização por recurso/objeto, validação serializers/forms, CSRF e CORS.
- Uploads seguros, limites de tamanho/tipo, storage e acesso a documentos privados.
- ORM e N+1, migrações, índices, transações, paginação, rate limiting e tarefas assíncronas.
- Gestão de segredos, configurações por ambiente, testes de APIs e logs sem dados sensíveis.

## Fluxo ponta a ponta
Revisar contratos da API, autenticação, falhas, permissões e mensagens ao usuário. Validar com testes de integração quando houver ambiente autorizado.

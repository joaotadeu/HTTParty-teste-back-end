Teste Prático
Obrigado por participar do nosso processo seletivo da VR Benefícios.
Nossa stack tecnológica aqui é Cypress para teste de frontend e Cucumber + Ruby + HTTParty para teste de backend.
Regras:
• O exercício deve ser entregue em um repositório público do GitHub
• Lembre-se de incluir comentários nos seus arquivos. Eles são importantes para entendermos seu modo de
pensar.
• O exercício deve ser entregue em até́ uma semana a partir do recebimento


Backend
1) Temos um endpoint de consulta exposto no nosso portal que nos retorna uma série de informações sobre nossos
produtos e estabelecimentos.
(https://portal.vr.com.br/api-web/comum/enumerations/VRPAT)
Crie um cenário de teste, utilizando Cucumber + Ruby + HTTParty, que valide que o JSON retornado pelo serviço
possui a chave “typeOfEstablishment” e print, aleatoriamente, um desses tipos de estabelecimentos.

Documentação para Clonar e Preparar o Ambiente de Testes:
Objetivo: Esta documentação orienta você na configuração de um ambiente para executar testes automatizados em um projeto
O processo inclui clonar o repositório, instalar dependências e executar testes.

Pré-Requisitos
Git: Ferramenta de controle de versão para clonar o repositório.
Ruby: Ambiente de execução para ruby necessário para rodar os testes e outras dependências do projeto.
Gems: cucumber,httparty, rspec


Clonar o Repositório git clone <URL-do-repositório> cd <nome-do-repositório>
Instalar Dependências
Executar cucumber -t @tag_alvo ou somente cucumber no terminal



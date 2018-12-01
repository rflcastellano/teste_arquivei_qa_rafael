#language: pt

Funcionalidade: Consultar NFe
Sendo cliente do gerenciador de notas fiscais Arquivei 
Gostaria de consultar e validar as Notas Fiscais Eletrônicas de Serviço no sistema

Cenário: Realizar consulta de NFSe recebidas com sucesso
    Dado que o usuário esteja na tela de NFSe na aba de Recebidas
    Quando informar uma número de NFSe Válida e pesquisar
    Então o sistema deve retornar a NFSe pesquisada
    E permitir visualizar a mesma

Cenário: Realizar consulta de NFSe recebida com sistema da prefeitura fora de serviço
    Dado que o usuário esteja na tela de NFSe na aba de Recebidas
    Quando informar uma número de NFSe Válida e pesquisar
    Mas o sistema da prefeitura está fora de serviço
    Então o sistema NÃO deve retornar a NFSe pesquisada
    E Informar o motivo da inconformidade

Cenário: Realizar consulta de NFSe emitida com sucesso
    Dado que o usuário esteja na tela de NFSe na aba de Emitidas
    Quando informar uma número de NFSe Válida e pesquisar
    Então o sistema deve retornar a NFSe pesquisada
    E permitir visualizar a mesma

Cenário: Realizar consulta de NFSe emitida com sistema da prefeitura fora de serviço
    Dado que o usuário esteja na tela de NFSe na aba de Emitidas
    Quando informar uma número de NFSe Válida e pesquisar
    Mas o sistema da prefeitura está fora de serviço
    Então o sistema NÃO deve retornar a NFe pesquisada
    E Informar o motivo da inconformidade

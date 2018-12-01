#language: pt

Funcionalidade: Consultar NFe
Sendo cliente do gerenciador de notas fiscais Arquivei 
Gostaria de consultar e validar as Notas Fiscais Eletrônicas no sistema

Cenário: Realizar consulta de NFe recebidas com sucesso
    Dado que o usuário esteja na tela de NFe na aba de Recebidas
    Quando informar uma número de NFe Válida e pesquisar
    Então o sistema deve retornar a NFe pesquisada
    E permitir visualizar a mesma

Cenário: Realizar consulta de NFe recebida com sistema da SEFAZ fora de serviço
    Dado que o usuário esteja na tela de NFe na aba de Recebidas
    Quando informar uma número de NFe Válida e pesquisar
    Mas o sistema do SEFAZ está fora de serviço
    Então o sistema NÃO deve retornar a NFe pesquisada
    E Informar o motivo da inconformidade

Cenário: Realizar consulta de NFe emitida com sucesso
    Dado que o usuário esteja na tela de NFe na aba de Emitidas
    Quando informar uma número de NFe Válida e pesquisar
    Então o sistema deve retornar a NFe pesquisada
    E permitir visualizar a mesma

Cenário: Realizar consulta de NFe emitida com sistema da SEFAZ fora de serviço
    Dado que o usuário esteja na tela de NFe na aba de Emitidas
    Quando informar uma número de NFe Válida e pesquisar
    Mas o sistema do SEFAZ está fora de serviço
    Então o sistema NÃO deve retornar a NFe pesquisada
    E Informar o motivo da inconformidade

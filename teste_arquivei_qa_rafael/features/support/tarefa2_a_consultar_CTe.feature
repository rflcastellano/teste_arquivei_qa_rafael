#language: pt

Funcionalidade: Consultar CTe
Sendo cliente do gerenciador de notas fiscais Arquivei 
Gostaria de consultar e validar as Notas de Conhecimento de Transporte ELetrônico no sistema

Cenário: Realizar consulta de CTe como Tomador com sucesso
    Dado que o usuário esteja na tela de CTe na aba de Tomador
    Quando informar uma número de CTe Válida e pesquisar
    Então o sistema deve retornar a CTe pesquisada
    E permitir visualizar a mesma

Cenário: Realizar consulta de CTe como Tomador com sistema da SEFAZ fora de serviço
    Dado que o usuário esteja na tela de CTe na aba de Tomador
    Quando informar uma número de CTe Válida e pesquisar
    Mas o sistema do SEFAZ está fora de serviço
    Então o sistema NÃO deve retornar a CTe pesquisada
    E Informar o motivo da inconformidade

Cenário: Realizar consulta de CTe como não Tomador com sucesso
    Dado que o usuário esteja na tela de CTe na aba de Não Tomador
    Quando informar uma número de CTe Válida e pesquisar
    Então o sistema deve retornar a CTe pesquisada
    E permitir visualizar a mesma

Cenário: Realizar consulta de CTe como não Tomador com sistema da SEFAZ fora de serviço
    Dado que o usuário esteja na tela de CTe na aba de Não Tomador
    Quando informar uma número de CTe Válida e pesquisar
    Mas o sistema do SEFAZ está fora de serviço
    Então o sistema NÃO deve retornar a CTe pesquisada
    E Informar o motivo da inconformidade
#language: pt

Funcionalidade: Consultar MDFe
Sendo cliente do gerenciador de notas fiscais Arquivei 
Gostaria de consultar e validar as Notas Fiscais Eletrônicas no sistema

Cenário: Realizar consulta de outras MDFe com sucesso
    Dado que o usuário esteja na tela de MDFe na aba de Outros
    Quando informar uma número de MDFe Válida e pesquisar
    Então o sistema deve retornar a MDFe pesquisada
    E permitir visualizar a mesma

Cenário: Realizar consulta de MDFe recebida com sistema da SEFAZ fora de serviço
    Dado que o usuário esteja na tela de MDFe na aba de Outros
    Quando informar uma número de MDFe Válida e pesquisar
    Mas o sistema do SEFAZ está fora de serviço
    Então o sistema NÃO deve retornar a MDFe pesquisada
    E Informar o motivo da inconformidade

Cenário: Realizar consulta de MDFe emitida com sucesso
    Dado que o usuário esteja na tela de MDFe na aba de Emitidos
    Quando informar uma número de MDFe Válida e pesquisar
    Então o sistema deve retornar a MDFe pesquisada
    E permitir visualizar a mesma

Cenário: Realizar consulta de MDFe emitida com sistema da SEFAZ fora de serviço
    Dado que o usuário esteja na tela de MDFe na aba de Emitidos
    Quando informar uma número de MDFe Válida e pesquisar
    Mas o sistema do SEFAZ está fora de serviço
    Então o sistema NÃO deve retornar a MDFe pesquisada
    E Informar o motivo da inconformidade

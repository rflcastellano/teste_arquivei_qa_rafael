#language: pt

Funcionalidade: Consultar Resumo NFe
    Sendo cliente do gerenciador de notas fiscais Arquivei 
    preciso consultar o resumo de NFe

    Cenario: Consulta realizada com exito
        Dado que eu tenho uma nova NFe
        Quando eu seleciono Consultar Resumo NFe
        Então acessará a tela de Listagens NFe
    
    Cenario: Consulta realizada sem exito
        Dado que eu tenho uma nova NFe
        Quando eu seleciono Consultar Resumo NFe
        Então Permanecerá na tela Painel Principal
        E devo ver a mensagem "Falha ao consultar resumo NFe. Por favor tente mais tarde!"
#language: pt

Funcionalidade: Adicionar empresa
    Sendo cliente do gerenciador de notas fiscais Arquivei 
    preciso adicionar uma nova empresa

    Cenario: Empresa adicionada com exito
        Dado que eu tenho uma nova empresa
        Quando eu seleciono Adicionar empresa
        Então acessará a tela de Adicionar empresas
    
    Cenario: Empresa adicionada sem exito
        Dado que eu tenho uma nova empresa
        Quando eu seleciono Adicionar empresa
        Então Permanecerá na tela Painel Principal
        E devo ver a mensagem "Falha ao acessar a tela Adicionar empresa. Por favor tente mais tarde!"

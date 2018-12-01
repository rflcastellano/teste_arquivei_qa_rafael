#language: pt

Funcionalidade: Login
    Sendo cliente do gerenciador de notas fiscais Arquivei 
    preciso acessar o sistema com meu login e senha

    Cenario: Acesso realizado com exito
        Dado que eu digito login e senha corretos
        Quando eu seleciono entrar
        Então acessará o Painel Principal
    
    Cenario: Acesso realizado sem exito
        Dado que eu digito login e senha incorretos
        Quando eu seleciono entrar
        Então Permanecerá na tela de login
        E devo ver a mensagem "Falha ao entrar. E-mail ou senha inválidos"

  
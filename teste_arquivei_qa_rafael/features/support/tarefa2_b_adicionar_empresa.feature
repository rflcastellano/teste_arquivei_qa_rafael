#language: pt

Funcionalidade: Adicionar empresa
    Sendo cliente do gerenciador de notas fiscais Arquivei 
    preciso adicionar uma nova empresa

    Cenario: Empresa adicionada com exito
        Dado que eu tenho uma nova empresa
        Quando eu seleciono Adicionar empresa
        E acessará a tela de Adicionar empresas
        E digitar CNPJ válido
        E selecionar o estado
        E selecionar Salvar novas empresas
        Então acessará a tela Lista de empresas
        E devo ver a mensagem "Empresas adicionadas com sucesso!"
    
    Cenario: Empresa adicionada sem exito
        Dado que eu tenho uma nova empresa
        Quando eu seleciono Adicionar empresa
        E acessará a tela de Adicionar empresas
        E digitar CNPJ inválido
        E selecionar o estado
        E selecionar Salvar novas empresas
        Então permanecerá na tela de Adicionar empresas
        E devo ver a mensagem "Existe algum erro no formulário"
        E devo ver a mensagem "CNPJ inválido"

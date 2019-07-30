# language: pt

    Funcionalidade: Consultar um endereço apartir de um CEP.
    1 - Criar uma funcionalidade para consultar os dados de um endereço a partir de um CEP.
    2 - Cenários:    
    2.1 - Criar um cenário de sucesso na consulta, printando o código do IBGE do endereço no stdout.
    2.2 - Criar um cenário passando um CEP inválido
    
    Cenario: Consulta de CEP valido
    Dado que consulto um CEP 'valido'
    Entao apresento o código do IBGE no terminal

    Cenario: Consulta de CEP invalido
    Dado que consulto um CEP 'invalido'
    Entao apresento o response da chamada
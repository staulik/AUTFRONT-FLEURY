#language: pt

Funcionalidade: Eu como usuário quero verificar se estou acessando corretamente a unidade desejada.

@val_unidade
Cenário: Validar acesso a unidade desejada
Dado que navego até a página de unidades
Quando o filtro por facilidades for selecionado
Então a unidade mais próxima é apresentada.
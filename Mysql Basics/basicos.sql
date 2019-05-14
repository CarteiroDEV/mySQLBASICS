==========================================================
>Conectar ao servidor local:
[code] mysql -h localhost -u root -p [code]
h: host | u: usuario | p: Password 

==========================================================
>Mostrar Banco de Dados no Computador.
[code] SHOW DATABASES [code]

==========================================================
>Criar um Novo Banco de Dados.
[code] CREATE DATABASE [code]

==========================================================
>Ultilizar um Banco de Dados Específico.
[code] USE *nomeDoBancoDados* [code]

==========================================================
>Mostrar as Tabelas do Banco de Dados
[code] CREATE TABLE *nomeDaTabela*(
    *nomeEscolhido* *tipoDoDado*,
    nome VARCHAR(50),
    idade INT,
    gravidade FLOAT
) [code]

==========================================================
>Mostrar Tabelas
[code] SHOW TABLES [code]

>Mostrar Estrutura de uma Tabela
[code] DEESCRIBE *nomeDaTabela* [code]

==========================================================
>Inserir Dados em uma Tabela
[code] INSERT INTO *nomeDaTabela* (valor1, valor2, valor3) VALUES(
    "valor1",
    "valor2",
    "valor3"
) [code]
Cada valor pode ser de um tipo diferente.

==========================================================
>Listar os Dados de uma Tabela
[code] SELECT * FROM *nomeDaTabela* [code]
O asterisco significa listar todos os dados da Tabela

>Listar com Condição
[code] SELECT * FROM *nomeDaTabela* WHERE *condiçãoEscolhida* [code]
[code] SELECT * FROM *nomeDaTabela* WHERE idade = 8 [code]

==========================================================
>Deletar um registro em Uma Tabela
[code] DELETE FROM *nomeDaTabela* [code]

>Deletar um registro especifico
[code] DELETE FROM *nomeDaTabela* WHERE nome = "Enzo" [code]
PS: SEMPRE USAR O WHERE NO DELETE!!!
==========================================================
>Atualizar um dado em uma Tabela
[code] UPDATE *nomeDaTabela* SET *colunaTabela* = *novoConteudo*

>Atualizar um dado especifico em uma Tabela
[code] UPDATE *nomeDaTabela* SET *colunaTabela* = *novoConteudo* WHERE x = 'y' [code]
PS: SEMPRE USAR O WHERE NO UPDATE!!!
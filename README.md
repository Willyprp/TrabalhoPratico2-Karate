# TrabalhoPratico2-Karate
Repositório do Trabalho Prático 2, da matéria S206-L1, sobre Teste de API utilizando o Karate

Alunos:

Lucas Pereira Gonçalves - 83 GES

Willy Paim Ribeiro de Paula - 93 GES

## Exercício 1:

Site utilizado para a realização dos testes: https://restcountries.com/#api-endpoints-v3-all

### Testes realizados no site:

1 - Verificando se o Brasil está na sub região América do Sul, usando o parâmetro de subregion.

2 - Verificando se Santa Rita do Sapucaí é capital de algum país, o que não é verdade e retorna um erro, usando o parâmetro de capital.

3 - Verificando se Dóllar é uma moeda oficial do Canadá, usando o parâmetro de currency.

4 - Verificando se Cardano, criptomoeda, é uma moeda oficial de algum país, o que não ocorre e retorna um erro. Usando o parâmetro de currency.

5 - Verificando se o país Luxemburgo possui mais de uma língua oficial, usando o parâmetro de languages

6 - Verficando se o Japão é uma ilha, usando o parâmento landlocked

## Execução do Projeto:

1 - Realizar a cópia do repositório para máquina pessoal.

2 - Ter o maven instalado, para saber se possui basta usar o comando:

    which mvm

3 - Executar o comando:

    mvn test –Dtest=ProjetoRunner

4 - O relatório será gerado na pasta karate-reports com o nome projeto.projeto.html, basta abrir esse arquivo em algum navegador para ver o relatório de testes.


## Exercício 2:

Questão 1:

    Desenvolvemos apenas uma. Uma suíte com 6 casos de testes.

Questão 2:

    São testes automatizados, pois é um código que testa outro código.

Questão 3:

    Se localiza na parte de testes de integração, pois testa a funcionalidade de um sistema.

Questão 4:

    Os testes são funcionais, pois estamos testando o fluxo de dados, não os requisitos não funcionais do sistema.

Questão 5:

    Não realizamos nenhum teste E2E, pois apenas testamos uma funcionalidade do sistema, não ele como um todo.

Questão 6:

    Deve-se executar todas as suítes de teste desenvolvidas para o mesmo sistema.



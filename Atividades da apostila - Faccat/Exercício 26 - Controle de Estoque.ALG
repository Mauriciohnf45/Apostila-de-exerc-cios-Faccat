Algoritmo "ControleEstoque"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular a quantidade m�dia em estoque e decidir se deve
//efetuar compra.
// Autor(a)    : Mauricio
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a quantidade atual em estoque: ")
    leia (quantidadeAtual)
    escreva ("Digite a quantidade m�xima em estoque: ")
    leia (quantidadeMaxima)
    escreva ("Digite a quantidade m�nima em estoque: ")
    leia (quantidadeMinima)

    quantidadeMedia := (quantidadeMaxima + quantidadeMinima) / 2

    se quantidadeAtual >= quantidadeMedia ent�o
        escreva ("N�o efetuar compra")
    sen�o
        escreva ("Efetuar compra")
    fimse


Fimalgoritmo

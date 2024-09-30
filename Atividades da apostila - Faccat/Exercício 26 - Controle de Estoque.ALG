Algoritmo "ControleEstoque"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular a quantidade média em estoque e decidir se deve
//efetuar compra.
// Autor(a)    : Mauricio
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a quantidade atual em estoque: ")
    leia (quantidadeAtual)
    escreva ("Digite a quantidade máxima em estoque: ")
    leia (quantidadeMaxima)
    escreva ("Digite a quantidade mínima em estoque: ")
    leia (quantidadeMinima)

    quantidadeMedia := (quantidadeMaxima + quantidadeMinima) / 2

    se quantidadeAtual >= quantidadeMedia então
        escreva ("Não efetuar compra")
    senão
        escreva ("Efetuar compra")
    fimse


Fimalgoritmo

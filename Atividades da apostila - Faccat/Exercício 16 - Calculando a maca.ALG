Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mauricio
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
quantidade_macacompradas: real
preco_pormaca: real
preco_total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de macas: ")
leia(quantidade_macacompradas)

se quantidade_macacompradas <12 entao
preco_pormaca <-130
preco_total <- quantidade_macacompradas * (preco_pormaca/100)
escreval("O valor total sera de: R$ " , preco_total)

senao
preco_pormaca <-100
preco_total <-quantidade_macacompradas * (preco_pormaca/100)
escreva("O valor total sera de: R$", preco_total)
fimse

Fimalgoritmo
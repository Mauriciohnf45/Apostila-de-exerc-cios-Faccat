Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mauricio
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade_macacompradas: real
preco_pormaca: real
preco_total: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
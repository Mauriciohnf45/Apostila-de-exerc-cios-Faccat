Algoritmo "sal�rio atual, Reajuste e Novo salario"
// Disciplina   : L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Solicitar um sal�rio atual e o reajuste, e exibir novo salario
// Autor(a)    : mauricio
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis
Salario: real
reajuste: real
novo_salario: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu sal�rio atual: ")
leia(salario)
escreval("Qual a porcentagem do rejuste?: ")
leia(reajuste)
novo_salario<-salario * (reajuste/100)
escreval("esse � o seu novo sal�rio",salario + novo_salario)


Fimalgoritmo
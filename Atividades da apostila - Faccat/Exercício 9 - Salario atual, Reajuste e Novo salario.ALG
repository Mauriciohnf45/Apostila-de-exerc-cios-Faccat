Algoritmo "salário atual, Reajuste e Novo salario"
// Disciplina   : Lógica de Programação]
// Professor   : Obama
// Descrição   : Solicitar um salário atual e o reajuste, e exibir novo salario
// Autor(a)    : mauricio
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis
Salario: real
reajuste: real
novo_salario: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu salário atual: ")
leia(salario)
escreval("Qual a porcentagem do rejuste?: ")
leia(reajuste)
novo_salario<-salario * (reajuste/100)
escreval("esse é o seu novo salário",salario + novo_salario)


Fimalgoritmo
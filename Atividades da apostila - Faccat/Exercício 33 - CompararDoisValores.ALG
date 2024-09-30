Algoritmo "CompararDoisValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Comparar dois valores
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis
num1, num2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
   leia(num1)
   escreva("Digite o segundo valor: ")
   leia(num2)

   se num1 = num2 então
      escreva("Números iguais")
   senao
   se num1 > num2 então
      escreva("Primeiro é maior")
   senao
      escreva("Segundo maior")
   fimse
   fimse


Fimalgoritmo
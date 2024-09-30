Algoritmo "VerificarPosNegZero"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Verificar se o valor é positivo, negativo ou zero
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
 valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 então
      escreva("O valor é positivo.")
   senao
   se valor < 0 então
      escreva("O valor é negativo.")
   senao
      escreva("O valor é zero.")
   fimse
   fimse


Fimalgoritmo

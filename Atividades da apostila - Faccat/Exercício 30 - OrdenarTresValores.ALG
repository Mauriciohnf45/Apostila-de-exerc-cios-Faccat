Algoritmo "OrdenarTresValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ordenar três valores em ordem crescente
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
a, b, c: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a > b) então
      se (a > c) então
         se (b > c) então
            escreva(c, ", ", b, ", ", a)
         senao
            escreva(b, ", ", c, ", ", a)
         fimse
      senao
         escreva(b, ", ", a, ", ", c)
      fimse
   senao
      se (b > c) então
         se (a > c) então
            escreva(c, ", ", a, ", ", b)
         senao
            escreva(a, ", ", c, ", ", b)
         fimse
      senao
         escreva(a, ", ", b, ", ", c)
      fimse
   fimse
fimalgoritmo



Algoritmo "OrdenarTresValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ordenar tr�s valores em ordem crescente
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a > b) ent�o
      se (a > c) ent�o
         se (b > c) ent�o
            escreva(c, ", ", b, ", ", a)
         senao
            escreva(b, ", ", c, ", ", a)
         fimse
      senao
         escreva(b, ", ", a, ", ", c)
      fimse
   senao
      se (b > c) ent�o
         se (a > c) ent�o
            escreva(c, ", ", a, ", ", b)
         senao
            escreva(a, ", ", c, ", ", b)
         fimse
      senao
         escreva(a, ", ", b, ", ", c)
      fimse
   fimse
fimalgoritmo



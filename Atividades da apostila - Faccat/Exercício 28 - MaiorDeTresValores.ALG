Algoritmo  "MaiorDeTresValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Encontrar o maior de tr�s valores
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, maior: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   maior := a

   se b > maior ent�o
      maior := b
   fimse

   se c > maior ent�o
      maior := c
   fimse

escreva("O maior valor �: ", maior)


Fimalgoritmo



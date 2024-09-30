Algoritmo  "MaiorDeTresValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Encontrar o maior de três valores
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   a, b, c, maior: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   maior := a

   se b > maior então
      maior := b
   fimse

   se c > maior então
      maior := c
   fimse

escreva("O maior valor é: ", maior)


Fimalgoritmo



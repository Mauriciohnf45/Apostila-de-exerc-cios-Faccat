Algoritmo "SomaDosDoisMaiores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Somar os dois maiores de tr�s valores
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis
 a, b, c, soma: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a > b) e (a > c) ent�o
      soma := b + c
   senao
   se (b > a) e (b > c) ent�o
      soma := a + c
   senao
      soma := a + b
   fimse
   fimse

   escreva("A soma dos dois maiores valores �: ", soma)


Fimalgoritmo


Algoritmo "VerificarTriangulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Verificar se tr�s lados formam um tri�ngulo
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do lado A: ")
   leia(A)
   escreva("Digite o valor do lado B: ")
   leia(B)
   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < (B + C)) e (B < (A + C)) e (C < (A + B)) ent�o
      escreva("Os valores formam um tri�ngulo.")
   senao
      escreva("Os valores n�o formam um tri�ngulo.")
   fimse
fimalgoritmo
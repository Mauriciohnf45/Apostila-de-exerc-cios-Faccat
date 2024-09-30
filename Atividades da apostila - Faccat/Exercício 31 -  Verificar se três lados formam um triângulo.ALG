Algoritmo "VerificarTriangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Verificar se três lados formam um triângulo
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
A, B, C: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do lado A: ")
   leia(A)
   escreva("Digite o valor do lado B: ")
   leia(B)
   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < (B + C)) e (B < (A + C)) e (C < (A + B)) então
      escreva("Os valores formam um triângulo.")
   senao
      escreva("Os valores não formam um triângulo.")
   fimse
fimalgoritmo
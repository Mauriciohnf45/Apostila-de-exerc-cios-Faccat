Algoritmo "ordem_crescente"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler dois valores e escrev�-los em ordem crescente
// Autor(a)    : Mauricio
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2 : inteiro



inicio
   // Ler os dois valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Verificar e escrever em ordem crescente
   se valor1 < valor2 ent�o
      escreva("Valores em ordem crescente: ", valor1, " ", valor2)
   senao
      escreva("Valores em ordem crescente: ", valor2, " ", valor1)
   fimse
fimalgoritmo

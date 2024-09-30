Algoritmo "ordem_crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dois valores e escrevê-los em ordem crescente
// Autor(a)    : Mauricio
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
   valor1, valor2 : inteiro



inicio
   // Ler os dois valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Verificar e escrever em ordem crescente
   se valor1 < valor2 então
      escreva("Valores em ordem crescente: ", valor1, " ", valor2)
   senao
      escreva("Valores em ordem crescente: ", valor2, " ", valor1)
   fimse
fimalgoritmo

Algoritmo "CustoFrutas"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Cálculo do valor a ser pago pelas frutas
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
 kgMorango, kgMaca: real
   precoMorango, precoMaca, valorTotal, desconto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
precoMorango := 2.50
   precoMaca := 1.80

   escreva("Digite a quantidade de Kg de morangos: ")
   leia(kgMorango)
   escreva("Digite a quantidade de Kg de maçãs: ")
   leia(kgMaca)

   se kgMorango <= 5 então
      valorTotal := kgMorango * precoMorango
   senao
      valorTotal := kgMorango * 2.20
   fimse

   se kgMaca <= 5 então
      valorTotal := valorTotal + (kgMaca * precoMaca)
   senao
      valorTotal := valorTotal + (kgMaca * 1.50)
   fimse

   se (kgMorango + kgMaca > 8) ou (valorTotal > 25) então
      desconto := 0.10 * valorTotal
      valorTotal := valorTotal - desconto
   fimse

   escreva("Valor a ser pago: R$ ", valorTotal:0:2)


Fimalgoritmo
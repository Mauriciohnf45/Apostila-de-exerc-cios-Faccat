Algoritmo "CustoFrutas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : C�lculo do valor a ser pago pelas frutas
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
 kgMorango, kgMaca: real
   precoMorango, precoMaca, valorTotal, desconto: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
precoMorango := 2.50
   precoMaca := 1.80

   escreva("Digite a quantidade de Kg de morangos: ")
   leia(kgMorango)
   escreva("Digite a quantidade de Kg de ma��s: ")
   leia(kgMaca)

   se kgMorango <= 5 ent�o
      valorTotal := kgMorango * precoMorango
   senao
      valorTotal := kgMorango * 2.20
   fimse

   se kgMaca <= 5 ent�o
      valorTotal := valorTotal + (kgMaca * precoMaca)
   senao
      valorTotal := valorTotal + (kgMaca * 1.50)
   fimse

   se (kgMorango + kgMaca > 8) ou (valorTotal > 25) ent�o
      desconto := 0.10 * valorTotal
      valorTotal := valorTotal - desconto
   fimse

   escreva("Valor a ser pago: R$ ", valorTotal:0:2)


Fimalgoritmo
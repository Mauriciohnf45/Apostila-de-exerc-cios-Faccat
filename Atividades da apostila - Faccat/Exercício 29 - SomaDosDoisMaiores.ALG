Algoritmo "SomaDosDoisMaiores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Somar os dois maiores de três valores
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis
 a, b, c, soma: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a > b) e (a > c) então
      soma := b + c
   senao
   se (b > a) e (b > c) então
      soma := a + c
   senao
      soma := a + b
   fimse
   fimse

   escreva("A soma dos dois maiores valores é: ", soma)


Fimalgoritmo


Algoritmo "VencedorPartida"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Determinar o vencedor de uma partida de futebol
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
 time1, time2: caractere
   golsTime1, golsTime2: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite o número de gols do ", time1, ": ")
   leia(golsTime1)
   escreva("Digite o número de gols do ", time2, ": ")
   leia(golsTime2)

   se golsTime1 > golsTime2 então
      escreva("O vencedor é: ", time1)
   senao
   se golsTime2 > golsTime1 então
      escreva("O vencedor é: ", time2)
   senao
      escreva("EMPATE")
   fimse
   fimse


Fimalgoritmo
Algoritmo "VencedorPartida"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Determinar o vencedor de uma partida de futebol
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
 time1, time2: caractere
   golsTime1, golsTime2: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite o n�mero de gols do ", time1, ": ")
   leia(golsTime1)
   escreva("Digite o n�mero de gols do ", time2, ": ")
   leia(golsTime2)

   se golsTime1 > golsTime2 ent�o
      escreva("O vencedor �: ", time1)
   senao
   se golsTime2 > golsTime1 ent�o
      escreva("O vencedor �: ", time2)
   senao
      escreva("EMPATE")
   fimse
   fimse


Fimalgoritmo
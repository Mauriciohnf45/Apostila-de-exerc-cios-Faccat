Algoritmo"PercentualVotos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que identifica o percentual de Votos
// Autor(a)    : Mauricio
// Data atual  : 22/09/2024
Var
// Se��o de Declara��es das vari�veis
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o n�mero total de eleitores: ")
   leia(totalEleitores)
   escreva("Digite o n�mero de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite o n�mero de votos nulos: ")
   leia(votosNulos)
   escreva("Digite o n�mero de votos v�lidos: ")
   leia(votosValidos)

   percentualBrancos := (votosBrancos / totalEleitores) * 100
   percentualNulos := (votosNulos / totalEleitores) * 100
   percentualValidos := (votosValidos / totalEleitores) * 100

   escreva("Percentual de votos brancos: ", percentualBrancos, "%")
   escreva("Percentual de votos nulos: ", percentualNulos, "%")
   escreva("Percentual de votos v�lidos: ", percentualValidos, "%")
fimalgoritmo

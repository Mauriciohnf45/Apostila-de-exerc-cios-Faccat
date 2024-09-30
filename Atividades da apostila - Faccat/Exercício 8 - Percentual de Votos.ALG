Algoritmo"PercentualVotos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que identifica o percentual de Votos
// Autor(a)    : Mauricio
// Data atual  : 22/09/2024
Var
// Seção de Declarações das variáveis
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o número total de eleitores: ")
   leia(totalEleitores)
   escreva("Digite o número de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite o número de votos nulos: ")
   leia(votosNulos)
   escreva("Digite o número de votos válidos: ")
   leia(votosValidos)

   percentualBrancos := (votosBrancos / totalEleitores) * 100
   percentualNulos := (votosNulos / totalEleitores) * 100
   percentualValidos := (votosValidos / totalEleitores) * 100

   escreva("Percentual de votos brancos: ", percentualBrancos, "%")
   escreva("Percentual de votos nulos: ", percentualNulos, "%")
   escreva("Percentual de votos válidos: ", percentualValidos, "%")
fimalgoritmo

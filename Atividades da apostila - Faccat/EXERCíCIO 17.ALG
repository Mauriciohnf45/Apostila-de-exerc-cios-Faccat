Algoritmo "Exercício 17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a média aritmédica dos alunos
// Autor(a)    : Mauricio
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   notaum,notadois: real
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota")
   leia(notaum)
   escreval("Digite a segunda nota")
   leia(notadois)
   media<- (notaum + notadois)/2
   se media >=6 entao
      escreval("A sua media é: ", media, " e voce foi aprovado! ")
   senao
      escreval("A sua media é: ", media, " e voce foi reprovado! ")
   fimse


Fimalgoritmo
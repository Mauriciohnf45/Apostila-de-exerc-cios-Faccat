Algoritmo "Exerc�cio 17"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular a m�dia aritm�dica dos alunos
// Autor(a)    : Mauricio
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   notaum,notadois: real
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota")
   leia(notaum)
   escreval("Digite a segunda nota")
   leia(notadois)
   media<- (notaum + notadois)/2
   se media >=6 entao
      escreval("A sua media �: ", media, " e voce foi aprovado! ")
   senao
      escreval("A sua media �: ", media, " e voce foi reprovado! ")
   fimse


Fimalgoritmo
Algoritmo "Exerc�cio 18"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler o ano que a pessoa nasceu e dizer se pode ou n�o votar
// Autor(a)    : Mauricio
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anonasc: inteiro
   anoatual: inteiro
   idade: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ano que voce nasceu: ")
   leia(anonasc)
   escreval ("Digite o ano atual")
   leia(anoatual)
   idade <- anoatual-anonasc
   se idade  <16 entao
      escreval("Voce nao pode votar!")
   senao
      se idade <18 entao
         escreval("Voce pode votar")
      senao
         escreval("Voce deve votar!")
      fimse
   fimse


Fimalgoritmo
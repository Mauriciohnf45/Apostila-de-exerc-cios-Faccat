Algoritmo "Exercício 18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o ano que a pessoa nasceu e dizer se pode ou não votar
// Autor(a)    : Mauricio
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   anonasc: inteiro
   anoatual: inteiro
   idade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
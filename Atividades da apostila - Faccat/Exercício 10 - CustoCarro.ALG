Algoritmo "CustoCarro"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Descrever um algoritmo que Calcula o custo final de um carro
//ao consumidor a partir do custo de f�brica,considerando a porcentagem do
//distribuidor (28%) e os impostos (45%).
// Autor(a)    : Mauricio
// Data atual  : 22/09/2024
Var
// Se��o de Declara��es das vari�veis
custoFabrica, custoDistribuidor, custoImpostos, custoFinal: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("Digite o custo de f�brica do carro: ")
Leia (custoFabrica)

// C�lculo do custo do distribuidor e dos impostos
   custoDistribuidor <- custoFabrica * 0.28
   custoImpostos <- custoFabrica * 0.45
   
// C�lculo do custo final
   custoFinal <- custoFabrica + custoDistribuidor + custoImpostos
   
// Sa�da do resultado
Escreva ("O custo final ao consumidor �: ", custoFinal)




FimAlgoritmo



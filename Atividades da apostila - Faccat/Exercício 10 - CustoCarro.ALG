Algoritmo "CustoCarro"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Descrever um algoritmo que Calcula o custo final de um carro
//ao consumidor a partir do custo de fábrica,considerando a porcentagem do
//distribuidor (28%) e os impostos (45%).
// Autor(a)    : Mauricio
// Data atual  : 22/09/2024
Var
// Seção de Declarações das variáveis
custoFabrica, custoDistribuidor, custoImpostos, custoFinal: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Digite o custo de fábrica do carro: ")
Leia (custoFabrica)

// Cálculo do custo do distribuidor e dos impostos
   custoDistribuidor <- custoFabrica * 0.28
   custoImpostos <- custoFabrica * 0.45
   
// Cálculo do custo final
   custoFinal <- custoFabrica + custoDistribuidor + custoImpostos
   
// Saída do resultado
Escreva ("O custo final ao consumidor é: ", custoFinal)




FimAlgoritmo



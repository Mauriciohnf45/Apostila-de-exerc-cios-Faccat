Algoritmo  "SalarioVendedor"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular o salário final de um vendedor de carros, que recebe
//um salário fixo, uma comissão por carro vendido e 5% do valor total das
//vendas.
// Autor(a)    : Mauricio
// Data atual  : 22/09/2024
Var
// Declaração de variáveis
   numCarrosVendidos: Inteiro
   valorVendas, salarioFixo, comissaoPorCarro: Real
   salarioFinal, comissaoTotal, bonusVendas: Real



Inicio
// Leitura dos dados
   Escreva ("Digite o número de carros vendidos: ")
   Leia (numCarrosVendidos)
   Escreva ("Digite o valor total das vendas: ")
   Leia (valorVendas)
   Escreva ("Digite o salário fixo do vendedor: ")
   Leia (salarioFixo)
   Escreva ("Digite a comissão por carro vendido: ")
   Leia (comissaoPorCarro)
   
//Cálculo da comissão total e do bônus de vendas
   comissaoTotal <- numCarrosVendidos * comissaoPorCarro
   bonusVendas <- valorVendas * 0.05
   
// Cálculo do salário final
   salarioFinal <- salarioFixo + comissaoTotal + bonusVendas

// Saída do resultado
Escreva ("O salário final do vendedor é: ", salarioFinal)
FimAlgoritmo


Algoritmo  "SalarioVendedor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular o sal�rio final de um vendedor de carros, que recebe
//um sal�rio fixo, uma comiss�o por carro vendido e 5% do valor total das
//vendas.
// Autor(a)    : Mauricio
// Data atual  : 22/09/2024
Var
// Declara��o de vari�veis
   numCarrosVendidos: Inteiro
   valorVendas, salarioFixo, comissaoPorCarro: Real
   salarioFinal, comissaoTotal, bonusVendas: Real



Inicio
// Leitura dos dados
   Escreva ("Digite o n�mero de carros vendidos: ")
   Leia (numCarrosVendidos)
   Escreva ("Digite o valor total das vendas: ")
   Leia (valorVendas)
   Escreva ("Digite o sal�rio fixo do vendedor: ")
   Leia (salarioFixo)
   Escreva ("Digite a comiss�o por carro vendido: ")
   Leia (comissaoPorCarro)
   
//C�lculo da comiss�o total e do b�nus de vendas
   comissaoTotal <- numCarrosVendidos * comissaoPorCarro
   bonusVendas <- valorVendas * 0.05
   
// C�lculo do sal�rio final
   salarioFinal <- salarioFixo + comissaoTotal + bonusVendas

// Sa�da do resultado
Escreva ("O sal�rio final do vendedor �: ", salarioFinal)
FimAlgoritmo


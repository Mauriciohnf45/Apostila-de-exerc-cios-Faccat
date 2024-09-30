Algoritmo "CombustivelComDesconto"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :Um posto está vendendo combustíveis com descontos variáveis
//para álcool e gasolina. Você deve ler a quantidade de litros vendidos e o
//tipo de combustível, e calcular o valor a ser pago pelo cliente.
// Autor(a)    : Mauricio
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
litros, precoAlcool, precoGasolina, desconto, valorTotal, valorDesconto: Real
tip: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
precoAlcool <- 2.90
    precoGasolina <- 3.30
    // Inicialização dos preços
    precoAlcool <- 2.90
    precoGasolina <- 3.30

    // Leitura dos dados
    Escreva( "Digite a quantidade de litros vendidos: ")
    Leia (litros)
    Escreva ("Digite o tipo de combustível (A para Álcool, G para Gasolina: ")
    Leia (tip)

    // Cálculo do valor total com desconto
    Se tip = "A" Então
        Se litros <= 20 Então
            desconto <- 0.03
        Senao
            desconto <- 0.05
        FimSe
        valorTotal <- litros * precoAlcool
    Senao
        Se litros <= 20 Então
            desconto <- 0.04
        Senao
            desconto <- 0.06
        FimSe
        valorTotal <- litros * precoGasolina
    FimSe

    // Aplicando o desconto
    valorDesconto <- valorTotal * desconto
    valorTotal <- valorTotal - valorDesconto

    // Resultado
    Escreva ("O valor a ser pago é: R$ ", valorTotal )


Fimalgoritmo

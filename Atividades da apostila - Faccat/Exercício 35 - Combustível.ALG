Algoritmo "CombustivelComDesconto"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :Um posto est� vendendo combust�veis com descontos vari�veis
//para �lcool e gasolina. Voc� deve ler a quantidade de litros vendidos e o
//tipo de combust�vel, e calcular o valor a ser pago pelo cliente.
// Autor(a)    : Mauricio
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
litros, precoAlcool, precoGasolina, desconto, valorTotal, valorDesconto: Real
tip: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
precoAlcool <- 2.90
    precoGasolina <- 3.30
    // Inicializa��o dos pre�os
    precoAlcool <- 2.90
    precoGasolina <- 3.30

    // Leitura dos dados
    Escreva( "Digite a quantidade de litros vendidos: ")
    Leia (litros)
    Escreva ("Digite o tipo de combust�vel (A para �lcool, G para Gasolina: ")
    Leia (tip)

    // C�lculo do valor total com desconto
    Se tip = "A" Ent�o
        Se litros <= 20 Ent�o
            desconto <- 0.03
        Senao
            desconto <- 0.05
        FimSe
        valorTotal <- litros * precoAlcool
    Senao
        Se litros <= 20 Ent�o
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
    Escreva ("O valor a ser pago �: R$ ", valorTotal )


Fimalgoritmo

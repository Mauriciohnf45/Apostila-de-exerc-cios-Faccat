Algoritmo "CalculoSalarioVendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular o sal�rio total de um vendedor com base em comiss�es.
// Autor(a)    : Mauricio
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, vendas, comissao, salarioTotal: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o sal�rio fixo: ")
    leia (salarioFixo)
    escreva ("Digite o valor das vendas: ")
    leia (vendas)

    se vendas <= 1500 ent�o
        comissao := vendas * 0.03
    sen�o
        comissao := (1500 * 0.03) + ((vendas - 1500) * 0.05)
    fimse

    salarioTotal := salarioFixo + comissao
    escreva ("O sal�rio total do vendedor �: R$ ", salarioTotal)
fimalgoritmo

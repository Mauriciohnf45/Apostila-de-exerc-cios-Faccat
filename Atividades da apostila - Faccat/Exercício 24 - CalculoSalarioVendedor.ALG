Algoritmo "CalculoSalarioVendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular o salário total de um vendedor com base em comissões.
// Autor(a)    : Mauricio
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
salarioFixo, vendas, comissao, salarioTotal: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o salário fixo: ")
    leia (salarioFixo)
    escreva ("Digite o valor das vendas: ")
    leia (vendas)

    se vendas <= 1500 então
        comissao := vendas * 0.03
    senão
        comissao := (1500 * 0.03) + ((vendas - 1500) * 0.05)
    fimse

    salarioTotal := salarioFixo + comissao
    escreva ("O salário total do vendedor é: R$ ", salarioTotal)
fimalgoritmo

Algoritmo "CalculoSaldoConta"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular o saldo atual e verificar se é positivo ou negativo.
// Autor(a)    : Maricio
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite o número da conta do cliente: ")
    leia (numeroConta)
    escreva ("Digite o saldo: ")
    leia (saldo)
    escreva ("Digite o débito: ")
    leia (debito)
    escreva ("Digite o crédito: ")
    leia (credito)

saldoAtual := saldo - debito + credito

    escreva ("Saldo atual: R$ ", saldoAtual)
    se saldoAtual >= 0 então
        escreva (" Saldo Positivo ")
    senão
        escreva (" Saldo Negativo ")
    fimse

fimalgoritmo

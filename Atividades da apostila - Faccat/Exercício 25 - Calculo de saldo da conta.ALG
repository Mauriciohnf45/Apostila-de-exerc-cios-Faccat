Algoritmo "CalculoSaldoConta"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular o saldo atual e verificar se � positivo ou negativo.
// Autor(a)    : Maricio
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Digite o n�mero da conta do cliente: ")
    leia (numeroConta)
    escreva ("Digite o saldo: ")
    leia (saldo)
    escreva ("Digite o d�bito: ")
    leia (debito)
    escreva ("Digite o cr�dito: ")
    leia (credito)

saldoAtual := saldo - debito + credito

    escreva ("Saldo atual: R$ ", saldoAtual)
    se saldoAtual >= 0 ent�o
        escreva (" Saldo Positivo ")
    sen�o
        escreva (" Saldo Negativo ")
    fimse

fimalgoritmo

Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : Lógica de Programação]
// Professor   : Obama
// Descrição   : Convertendo Fahrenheit para Celsius
// Autor(a)    : MM
// Data atual  : 29/08/2024
// Declaração das variáveis
var
    F, C: real

inicio
    // Entrada: ler a temperatura em Fahrenheit
    escreva("Digite a temperatura em graus Fahrenheit: ")
    leia(F)

    // Cálculo da temperatura em Celsius usando a fórmula fornecida
    C <- (F - 32) * (5 / 9)

    // Saída: exibir a temperatura convertida para Celsius
    escreva("A temperatura em graus Celsius é: ", C)

fimalgoritmo
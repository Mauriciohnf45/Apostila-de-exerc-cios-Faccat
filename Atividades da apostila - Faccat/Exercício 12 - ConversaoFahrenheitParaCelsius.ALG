Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Convertendo Fahrenheit para Celsius
// Autor(a)    : MM
// Data atual  : 29/08/2024
// Declara��o das vari�veis
var
    F, C: real

inicio
    // Entrada: ler a temperatura em Fahrenheit
    escreva("Digite a temperatura em graus Fahrenheit: ")
    leia(F)

    // C�lculo da temperatura em Celsius usando a f�rmula fornecida
    C <- (F - 32) * (5 / 9)

    // Sa�da: exibir a temperatura convertida para Celsius
    escreva("A temperatura em graus Celsius �: ", C)

fimalgoritmo
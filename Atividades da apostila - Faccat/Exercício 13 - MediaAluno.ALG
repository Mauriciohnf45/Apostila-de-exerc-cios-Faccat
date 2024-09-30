Algoritmo "MediaAluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular a média final de um aluno com notas ponderadas.
// Autor(a)    : Mauricio
// Data atual  : 22/09/2024
Var
// Declaração de variáveis
    n1, n2, n3, mediaFinal: Real


Inicio
// Leitura das notas
   Escreva ("Digite a primeira nota: ")
   Leia(n1)
   Escreva ("Digite a segunda nota: ")
   Leia(n2)
   Escreva ("Digite a terceira nota: ")
   Leia(n3)
   
// Cálculo da média final
   mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   
// Saída do resultado
   Escreva ("A média final do aluno é: ", mediaFinal)


Fimalgoritmo
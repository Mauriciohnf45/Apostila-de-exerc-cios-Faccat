Algoritmo "MediaAluno"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular a m�dia final de um aluno com notas ponderadas.
// Autor(a)    : Mauricio
// Data atual  : 22/09/2024
Var
// Declara��o de vari�veis
    n1, n2, n3, mediaFinal: Real


Inicio
// Leitura das notas
   Escreva ("Digite a primeira nota: ")
   Leia(n1)
   Escreva ("Digite a segunda nota: ")
   Leia(n2)
   Escreva ("Digite a terceira nota: ")
   Leia(n3)
   
// C�lculo da m�dia final
   mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   
// Sa�da do resultado
   Escreva ("A m�dia final do aluno �: ", mediaFinal)


Fimalgoritmo
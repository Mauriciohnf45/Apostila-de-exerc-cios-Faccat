Algoritmo "CalculoSalario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular o sal�rio total de um funcion�rio considerando horas
//extras.
// Autor(a)    : Mauricio
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, salarioPorHora, salarioTotal, horasExtras,horasNormais: real
salarioHoraExtra: real
constantehorasNormais: inteiro // 40 horas/semana * 4 semanas


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o n�mero de horas trabalhadas no m�s: ")
    leia (horasTrabalhadas)
    escreva ("Digite o sal�rio por hora: ")
    leia (salarioPorHora)
    
    se horasTrabalhadas > horasNormais ent�o
        horasExtras := horasTrabalhadas - horasNormais
        salarioHoraExtra := salarioPorHora * 1.5
        salarioTotal := (horasNormais * salarioPorHora) + (horasExtras * salarioHoraExtra)
    sen�o
        salarioTotal := horasTrabalhadas * salarioPorHora
    fimse
    
    escreva ("O sal�rio total do funcion�rio �: R$ ", salarioTotal)
fimalgoritmo


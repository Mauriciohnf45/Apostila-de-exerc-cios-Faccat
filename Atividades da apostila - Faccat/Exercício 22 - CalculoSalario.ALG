Algoritmo "CalculoSalario"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular o salário total de um funcionário considerando horas
//extras.
// Autor(a)    : Mauricio
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, salarioPorHora, salarioTotal, horasExtras,horasNormais: real
salarioHoraExtra: real
constantehorasNormais: inteiro // 40 horas/semana * 4 semanas


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o número de horas trabalhadas no mês: ")
    leia (horasTrabalhadas)
    escreva ("Digite o salário por hora: ")
    leia (salarioPorHora)
    
    se horasTrabalhadas > horasNormais então
        horasExtras := horasTrabalhadas - horasNormais
        salarioHoraExtra := salarioPorHora * 1.5
        salarioTotal := (horasNormais * salarioPorHora) + (horasExtras * salarioHoraExtra)
    senão
        salarioTotal := horasTrabalhadas * salarioPorHora
    fimse
    
    escreva ("O salário total do funcionário é: R$ ", salarioTotal)
fimalgoritmo


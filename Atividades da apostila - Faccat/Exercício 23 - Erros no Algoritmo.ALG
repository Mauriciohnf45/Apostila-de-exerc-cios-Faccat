Algoritmo "Erros no algoritmo"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Identificar erros no algoritmo apresentado
// Autor(a)    : Mauricio
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
altura, peso_ideal: real
sexo: caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite o nome: ")
    leia (nome)
    escreva( "Digite a altura: ")
    leia (altura)
    escreva( "Digite o sexo (M ou F): ")
    leia (sexo)
    
    se sexo = "M" então
        peso_ideal := (72.7 * altura) - 58
    senão
        peso_ideal := (62.1 * altura) - 44.7
    fimse

    escreva ("O peso ideal é: ", peso_ideal)

Fimalgoritmo

//Erros identificados:
//A variável altura não foi lida.
//O operador de atribuição usado está incorreto ( deve ser :=).
//O operador de comparação (=) deve ser <> para verificar se o sexo não é
//masculino.
//O operador de subtração em peso_ideal deve ser - e não –.







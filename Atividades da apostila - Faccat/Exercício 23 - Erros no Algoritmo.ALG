Algoritmo "Erros no algoritmo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Identificar erros no algoritmo apresentado
// Autor(a)    : Mauricio
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
altura, peso_ideal: real
sexo: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Digite o nome: ")
    leia (nome)
    escreva( "Digite a altura: ")
    leia (altura)
    escreva( "Digite o sexo (M ou F): ")
    leia (sexo)
    
    se sexo = "M" ent�o
        peso_ideal := (72.7 * altura) - 58
    sen�o
        peso_ideal := (62.1 * altura) - 44.7
    fimse

    escreva ("O peso ideal �: ", peso_ideal)

Fimalgoritmo

//Erros identificados:
//A vari�vel altura n�o foi lida.
//O operador de atribui��o usado est� incorreto ( deve ser :=).
//O operador de compara��o (=) deve ser <> para verificar se o sexo n�o �
//masculino.
//O operador de subtra��o em peso_ideal deve ser - e n�o �.







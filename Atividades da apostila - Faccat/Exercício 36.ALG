Algoritmo "SomaEProdutoIdades"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Soma e produto das idades
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis
idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2: Inteiro
homemMaisVelho, mulherMaisNova, homemMaisNovo, mulherMaisVelha: Inteiro
soma, produto: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    // Leitura das idades
    Escreva ("Digite a idade do primeiro homem: " )
    Leia (idadeHomem1)
    Escreva ("Digite a idade do segundo homem: " )
    Leia (idadeHomem2)
    Escreva ("Digite a idade da primeira mulher: " )
    Leia (idadeMulher1)
    Escreva ("Digite a idade da segunda mulher: " )
    Leia (idadeMulher2 )

    // Encontrando o homem mais velho e mais novo
    Se idadeHomem1 > idadeHomem2 Então
        homemMaisVelho <- idadeHomem1
        homemMaisNovo <- idadeHomem2
    Senao
        homemMaisVelho <- idadeHomem2
        homemMaisNovo <- idadeHomem1
    FimSe

    // Encontrando a mulher mais velha e mais nova
    Se idadeMulher1 < idadeMulher2 Então
        mulherMaisNova <- idadeMulher1
        mulherMaisVelha <- idadeMulher2
    Senao
        mulherMaisNova <- idadeMulher2
        mulherMaisVelha <- idadeMulher1
    FimSe

    // Cálculo da soma e produto
    soma <- homemMaisVelho + mulherMaisNova
    produto <- homemMaisNovo * mulherMaisVelha

    // Resultado
    Escreval ("A soma das idades do homem mais velho com a mulher mais nova é: ", soma)
    Escreval (" O produto das idades do homem mais novo com a mulher mais velha é: ", produto)
FimAlgoritmo

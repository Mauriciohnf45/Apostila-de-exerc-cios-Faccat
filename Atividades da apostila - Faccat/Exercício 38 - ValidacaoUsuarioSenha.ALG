Algoritmo  "ValidacaoUsuarioSenha"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :Validação de usuário e senha
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
codigo, senha: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o código do usuário: ")
   leia(codigo)

   se codigo <> 1234 então
      escreva("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> 9999 então
         escreva("Senha incorreta")
      senao
         escreva("Acesso permitido")
      fimse
   fimse


Fimalgoritmo
Algoritmo  "ValidacaoUsuarioSenha"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :Valida��o de usu�rio e senha
// Autor(a)    : Mauricio
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
codigo, senha: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o c�digo do usu�rio: ")
   leia(codigo)

   se codigo <> 1234 ent�o
      escreva("Usu�rio inv�lido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> 9999 ent�o
         escreva("Senha incorreta")
      senao
         escreva("Acesso permitido")
      fimse
   fimse


Fimalgoritmo
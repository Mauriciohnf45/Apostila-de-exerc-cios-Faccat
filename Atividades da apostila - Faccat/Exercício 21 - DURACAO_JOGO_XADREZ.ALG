Algoritmo "duracao_jogo_xadrez"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   :Ler a hora de in�cios e hora de fim de um jogo de xadrez
//e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo
//de dura��o do jogo � de 24 horas e que o jogo pode
//iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Mauricio
// Data atual  : 08/09/2024

var
   hora_inicio, hora_fim, duracao : inteiro

inicio
   // Ler a hora de in�cio e a hora de fim do jogo
   escreva("Digite a hora de in�cio do jogo (em horas): ")
   leia(hora_inicio)
   escreva("Digite a hora de fim do jogo (em horas): ")
   leia(hora_fim)

   // Calcular a dura��o do jogo
   se hora_fim >= hora_inicio ent�o
      duracao := hora_fim - hora_inicio
   senao
      duracao := (24 - hora_inicio) + hora_fim
   fimse

   // Exibir a dura��o do jogo
   escreva("A dura��o do jogo foi de ", duracao, " horas.")
fimalgoritmo

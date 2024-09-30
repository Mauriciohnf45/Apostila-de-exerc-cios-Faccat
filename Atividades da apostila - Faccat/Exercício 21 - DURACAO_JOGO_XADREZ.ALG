Algoritmo "duracao_jogo_xadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :Ler a hora de inícios e hora de fim de um jogo de xadrez
//e calcule a duração do jogo em horas, sabendo-se que o tempo máximo
//de duração do jogo é de 24 horas e que o jogo pode
//iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Mauricio
// Data atual  : 08/09/2024

var
   hora_inicio, hora_fim, duracao : inteiro

inicio
   // Ler a hora de início e a hora de fim do jogo
   escreva("Digite a hora de início do jogo (em horas): ")
   leia(hora_inicio)
   escreva("Digite a hora de fim do jogo (em horas): ")
   leia(hora_fim)

   // Calcular a duração do jogo
   se hora_fim >= hora_inicio então
      duracao := hora_fim - hora_inicio
   senao
      duracao := (24 - hora_inicio) + hora_fim
   fimse

   // Exibir a duração do jogo
   escreva("A duração do jogo foi de ", duracao, " horas.")
fimalgoritmo

Algoritmo "21 - Xadrez"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o horário de inicio do jogo: ")
   leia(horaInicio)
   escreva("Digite o horário de fim do jogo: ")
   leia(horaFim)

   duracao <- horaFim - horaInicio

   se duracao <0 entao
      duracao <- duracao + 24
      escreval("A duração do jogo de xadrez é de: ", duracao," horas")
   senao
      escreval("A duração do jogo de xadrez é de: ", duracao," horas")
   fimse



Fimalgoritmo
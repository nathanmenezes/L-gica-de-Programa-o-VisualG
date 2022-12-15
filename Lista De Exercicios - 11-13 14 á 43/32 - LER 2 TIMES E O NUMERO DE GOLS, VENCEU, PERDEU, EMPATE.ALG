Algoritmo "32 - LER 2 TIMES E O NUMERO DE GOLS, VENCEU, PERDEU, EMPATE"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   time1,time2:caracter
   time1Gols,time2Gols:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o nome do segundo time: ")
   leia(time2)
   Escreval("Tainy lindo")

   escreva("Digite o número de gols do time ", time1,": ")
   leia(time1Gols)
   escreva("Digite o número de gols do time ", time2,": ")
   leia(time2Gols)

   se time1Gols > time2Gols entao
      escreva(time1," Ganhou a Partida com: ", time1Gols," Gols, contra o ", time2, "que fez apenas ", time2Gols)
   senao
      se time2Gols > time1Gols entao
         escreva(time2," Ganhou a Partida com: ", time2Gols," Gols, contra o ", time1, "que fez apenas ", time1Gols)
      senao
         escreva("A partida terminou em um EMPATE!!")
      fimse
   fimse
Fimalgoritmo


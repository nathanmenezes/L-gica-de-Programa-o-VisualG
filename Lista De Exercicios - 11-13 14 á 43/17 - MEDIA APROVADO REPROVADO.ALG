Algoritmo "17 - MEDIA APROVADO REPROVADO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler as notas da 1a. e 2a. avalia??es de um aluno. Calcular a m?dia aritm?tica simples e escrever
//uma mensagem que diga se o aluno foi ou n?o aprovado (considerar que nota igual ou maior que 6 o
//aluno ? aprovado). Escrever tamb?m a m?dia calculada.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1,n2,n3:inteiro
   media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o valor da primeira nota: ")
   leia(n1)
   escreva("Digite o valor da segunda nota: ")
   leia(n2)

   media<- (n1+ n2) / 2
   
   escreval("---------------------------------------------")
   escreval("Nota 1: ", n1)
   escreval("Nota 2: ", n2)
   escreval("---------------------------------------------")
   escreval("M?dia: ", media)
   escreval("---------------------------------------------")
   se media >=6 entao
      escreval("Aprovado!")
      escreval("---------------------------------------------")
   senao
        escreval("Reprovado!")
        escreval("---------------------------------------------")
   fimse


Fimalgoritmo
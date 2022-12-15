Algoritmo "17 - MEDIA APROVADO REPROVADO"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da primeira nota: ")
   leia(n1)
   escreva("Digite o valor da segunda nota: ")
   leia(n2)

   media<- (n1+ n2) / 2
   
   escreval("---------------------------------------------")
   escreval("Nota 1: ", n1)
   escreval("Nota 2: ", n2)
   escreval("---------------------------------------------")
   escreval("Média: ", media)
   escreval("---------------------------------------------")
   se media >=6 entao
      escreval("Aprovado!")
      escreval("---------------------------------------------")
   senao
        escreval("Reprovado!")
        escreval("---------------------------------------------")
   fimse


Fimalgoritmo
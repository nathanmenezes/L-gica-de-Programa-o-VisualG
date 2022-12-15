Algoritmo "13 - MEDIA"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
//final é:
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
escreva("Digite o valor da terceira nota: ")
leia(n3)

media<- (n1*2 + n2*3 + n3*5) / 10

escreval("Nota 1: ", n1)
escreval("Nota 2: ", n2)
escreval("Nota 3: ", n3)
escreval("---------------------------------------------")
escreva("Média: ", media)


Fimalgoritmo
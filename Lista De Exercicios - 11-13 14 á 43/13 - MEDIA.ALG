Algoritmo "13 - MEDIA"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Fa?a um algoritmo que leia tr?s notas de um aluno, calcule e escreva a m?dia final deste aluno.
//Considerar que a m?dia ? ponderada e que o peso das notas ? 2, 3 e 5. F?rmula para o c?lculo da m?dia
//final ?:
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
escreva("Digite o valor da terceira nota: ")
leia(n3)

media<- (n1*2 + n2*3 + n3*5) / 10

escreval("Nota 1: ", n1)
escreval("Nota 2: ", n2)
escreval("Nota 3: ", n3)
escreval("---------------------------------------------")
escreva("M?dia: ", media)


Fimalgoritmo
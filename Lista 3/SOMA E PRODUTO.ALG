Algoritmo "SOMA E PRODUTO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (vari?veis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (vari?vel P) do primeiro com o terceiro valor, e o resultado da soma (vari?vel S) do segundo com o quarto valor.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3,n4:inteiro
s,p:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreva("Digite o terceiro valor: ")
leia(n3)
escreva("Digite o quarto valor: ")
leia(n4)

s <- n2 + n4

p <- n1 * n3

escreval("O produto do primeiro valor com o terceiro valor ? igual a: ", p)
escreva("A soma do segundo valor com o quarto valor ? igual a: ", s)

Fimalgoritmo
Algoritmo "QUADRADO DA DIFEREN?A"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler dois inteiros (vari?veis A e B) e imprimir o resultado do quadrado da diferen?a do primeiro valor pelo segundo.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
a, b, diff,quadradoDiff : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite um numero inteiro: ")
leia(a)
escreva("Digite outro numero inteiro: ")
leia(b)

diff <- a - b

quadradoDiff <- diff * diff

escreva("O quadrado da diferen?a do primeiro valor pelo segundo ? igual a: ", quadradoDiff)



Fimalgoritmo
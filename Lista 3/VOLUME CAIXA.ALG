Algoritmo "VOLUME CAIXA"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da f?rmula VOLUME=COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
comprimento, largura, altura, volume:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o comprimento da caixa: ")
leia(comprimento)
escreva("Digite a largura da caixa: ")
leia(largura)
escreva("Digite a altura da caixa: ")
leia(altura)

volume <- comprimento*largura*altura

escreva("O volume dessa caixa ? igual a: ", volume, " m3")

Fimalgoritmo
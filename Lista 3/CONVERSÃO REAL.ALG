Algoritmo "CONVERS?O REAL"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Elaborar um programa que efetue a apresenta??o do valor da convers?o em d?lar de um valor lido em real. O programa deve solicitar o valor da cota??o do d?lar e tamb?m a quantidade de reais dispon?vel com o usu?rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
cotacaoDolar, cotacaoReal, quantidadeDolar, quantidadeReal: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite a cota??o atual do dolar: ")
leia(cotacaoDolar)
escreva("Digite a quantidade de reais que voc? tem: ")
leia(quantidadeReal)

quantidadeDolar <- quantidadeReal / cotacaoDolar

escreva("Os seus reais equivale a: ",quantidadeDolar, " Dolares")



Fimalgoritmo
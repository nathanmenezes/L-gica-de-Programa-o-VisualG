Algoritmo "CONVERS?O DOLAR"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Elaborar um programa que efetue a apresenta??o do valor da convers?o em real de um valor lido em d?lar. O programa deve solicitar o valor da cota??o do d?lar e tamb?m a quantidade de d?lares dispon?vel com o usu?rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
cotacaoDolar, cotacaoReal, quantidadeDolar, quantidadeReal: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite a cota??o atual do dolar: ")
leia(cotacaoDolar)
escreva("Digite a quantidade de dolares que voc? tem: ")
leia(quantidadeDolar)

quantidadeReal <- quantidadeDolar * cotacaoDolar

escreva("Os seus dolares equivale a: ",quantidadeReal, " R$")



Fimalgoritmo
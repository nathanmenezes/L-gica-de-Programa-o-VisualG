Algoritmo "Idade em Dias"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Fa?a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m?s com 30 dias.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
anos: real
meses: real
dias: real
idadeDias: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Informe sua idade em anos meses e dias:")

escreva("Anos:")
leia(anos)

escreva("Meses")
leia(meses)

escreva("Dias")
leia(dias)

idadeDias <- anos*365 + meses*30 + dias

escreva("A sua idade em dias ? igual a:", idadeDias)



Fimalgoritmo
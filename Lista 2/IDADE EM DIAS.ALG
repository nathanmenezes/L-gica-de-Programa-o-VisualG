Algoritmo "Idade em Dias"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
anos: real
meses: real
dias: real
idadeDias: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe sua idade em anos meses e dias:")

escreva("Anos:")
leia(anos)

escreva("Meses")
leia(meses)

escreva("Dias")
leia(dias)

idadeDias <- anos*365 + meses*30 + dias

escreva("A sua idade em dias é igual a:", idadeDias)



Fimalgoritmo
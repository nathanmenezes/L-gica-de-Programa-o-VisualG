Algoritmo "REAJUSTE DE SALARIO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Escreva um algoritmo para ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste. Calcular e escrever o valor do novo sal?rio.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
salario: real
percentualDeAjuste: real
novoSalario: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o seu sal?rio atual: ")
leia(salario)
escreva("Digite o percentual de ajuste: ")
leia(percentualDeAjuste)
percentualDeAjuste <- percentualDeAjuste / 100
novoSalario <- salario * percentualDeAjuste + salario
escreva("O salario atual ? igual a: ", novoSalario)

Fimalgoritmo
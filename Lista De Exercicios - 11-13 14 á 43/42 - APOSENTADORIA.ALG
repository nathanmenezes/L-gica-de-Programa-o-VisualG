Algoritmo "42 - APOSENTADORIA"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   :
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
codigo,anoNascimento,anoIngresso,idade,tempoEmpresa:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o numero do empregado: ")
leia(codigo)
escreva("Digite o ano de nascimento do empregado: ")
leia(anoNascimento)
escreva("Digite o ano de ingresso do empregado na empresa: ")
leia(anoIngresso)

idade <- 2022 - anoNascimento
tempoEmpresa <- 2022 - anoIngresso

se (idade >= 65) ou (tempoEmpresa >= 30) ou ((idade >= 60) e (tempoEmpresa >= 25)) entao
escreva("Requerer Aposentadoria")
senao
escreva("N?o Requerer")
fimse



Fimalgoritmo
Algoritmo "Area Losangulo"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Escreva um algoritmo para ler as dimens?es de um losango (diagonal maior, diagonal menor), calcular e escrever a ?rea do losango. Dica a=D.d/2
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
dMaior, dMenor, area: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite a diagonal maior do losangulo: ")
leia(dMaior)
escreva("Digite a diagonal menor do losangulo: ")
leia(dMenor)

area <- dMaior * dMenor / 2

escreva("A area desse losangulo ? igual a: ", area)
Fimalgoritmo
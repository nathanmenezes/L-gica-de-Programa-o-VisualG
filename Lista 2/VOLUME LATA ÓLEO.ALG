Algoritmo "VOLUME LATA ?LEO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Calcular e apresentar o valor do volume de uma lata de ?leo, utilizando a f?rmula: Volume = ?*Raio2*Altura
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
raio, altura, volume: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o raio da lata de ?leo: ")
leia(raio)
escreva("Digite a altura da lata de ?leo: ")
leia(altura)

volume <- 3.14*(raio*raio)*altura

escreva("O volume dessa lata de ?leo ? igual a: ", volume, " m3")

Fimalgoritmo
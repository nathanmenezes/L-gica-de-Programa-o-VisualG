Algoritmo "Area do Trap?zio"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Escreva um algoritmo para ler as dimens?es de um trap?zio (base maior, base menor e altura), calcular e escrever a ?rea do trap?zio. a=(B+b).h/2
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
bMaior, bMenor, altura, area: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite a base maior desse trap?zio: ")
leia(bMaior)
escreva("Digite a base menor desse trap?zio: ")
leia(bMenor)
escreva("Digita a altura desse trap?zio: ")
leia(altura)

area <- (bMaior + bMenor) * altura / 2

escreva("A area de trap?zio ? igual a: ", area)
Fimalgoritmo
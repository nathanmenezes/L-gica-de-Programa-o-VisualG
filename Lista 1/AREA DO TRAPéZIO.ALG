Algoritmo "Area do Trapézio"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo para ler as dimensões de um trapézio (base maior, base menor e altura), calcular e escrever a área do trapézio. a=(B+b).h/2
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
bMaior, bMenor, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a base maior desse trapézio: ")
leia(bMaior)
escreva("Digite a base menor desse trapézio: ")
leia(bMenor)
escreva("Digita a altura desse trapézio: ")
leia(altura)

area <- (bMaior + bMenor) * altura / 2

escreva("A area de trapézio é igual a: ", area)
Fimalgoritmo
Algoritmo "Area Losangulo"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo para ler as dimensões de um losango (diagonal maior, diagonal menor), calcular e escrever a área do losango. Dica a=D.d/2
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
dMaior, dMenor, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a diagonal maior do losangulo: ")
leia(dMaior)
escreva("Digite a diagonal menor do losangulo: ")
leia(dMenor)

area <- dMaior * dMenor / 2

escreva("A area desse losangulo é igual a: ", area)
Fimalgoritmo
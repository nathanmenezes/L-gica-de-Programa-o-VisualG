Algoritmo "35 - ALCOOL OU GASOLINA"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de combust?vel (codificado da
//seguinte forma: A-?lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
tipoCombustivel:caracter
litros:real
total:real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o tipo de combust?vel (G - GASOLINA A - ALCOOL):   ")
leia(tipoCombustivel)
escreva("Digite a quantidade de litros: ")
leia(litros)

escolha tipoCombustivel
caso "G"
se litros > 20 entao
total <- 20 * 3.30
total <- total - total * 0.06
senao
total <- 20 * 3.30
total <- total - total * 0.04
fimse
caso "A"
se litros > 20 entao
total <- 20 * 2.90
total <- total - total * 0.05
senao
total <- 20 * 2.90
total <- total - total * 0.03
fimse
fimescolha

escreva("O total de comb?stivel ? de: ", total)



Fimalgoritmo

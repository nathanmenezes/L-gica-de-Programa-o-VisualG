Algoritmo "35 - ALCOOL OU GASOLINA"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
tipoCombustivel:caracter
litros:real
total:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o tipo de combustível (G - GASOLINA A - ALCOOL):   ")
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

escreva("O total de combústivel é de: ", total)



Fimalgoritmo

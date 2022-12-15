Algoritmo "37 - FRUTEIRA MORANGO MAÇA"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
kgMorango, kgMaca,totalMaca,totalMorango:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade em KG de morango que você deseja levar: ")
leia(kgMorango)
escreva("Digite a quantidade em KG de maça que você deseja levar: ")
leia(kgMaca)

se kgMorango > 5 entao
totalMorango <- 2.20 * kgMorango
se totalMorango > 25 entao
totalMorango <- totalMorango - totalMorango * 0.10
fimse
fimse
se kgMorango <= 5 entao
totalMorango <- kgMorango * 2.50
fimse



se kgMaca > 5 entao
totalMaca <- 1.50 * kgMaca
se totalMaca > 25 entao
totalMaca <- totalMaca - totalMaca * 0.10
fimse
fimse
se kgMaca <= 5 entao
totalMaca <- kgMaca * 1.80
fimse

escreval("Total de morango é de: ", totalMorango)
escreval("Total de maca é de: ", totalMaca)



Fimalgoritmo
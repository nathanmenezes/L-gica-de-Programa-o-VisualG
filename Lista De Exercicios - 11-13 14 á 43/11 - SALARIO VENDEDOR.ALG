Algoritmo "11 - SALARIO VENDEDOR"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   :Uma revendedora de carros usados paga a seus funcion?rios vendedores um sal?rio fixo por m?s,
               //mais uma comiss?o tamb?m fixa para cada carro vendido e mais 5% do valor das vendas por ele
               //efetuadas. Escrever um algoritmo que leia o n?mero de carros por ele vendidos, o valor total de suas
               //vendas, o sal?rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal?rio final do
               //vendedor.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario, salarioNovo, totalVendas, valorPorCarro, quantiaCarros:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o sal?rio fixo do vendedor: ")
leia(salario)
escreva("Digite o valor total de vendas: ")
leia(totalVendas)
escreva("Digite a quantidade de carros vendidos: ")
leia(quantiaCarros)
escreva("Digite o valor por carro vendido: ")
leia(valorPorCarro)

salarioNovo <- salario + 0.05 * totalVendas + valorPorCarro * quantiaCarros

escreva("O sal?rio desse vendedor ser? igual a: R$", salarioNovo)


Fimalgoritmo
Algoritmo "11 - SALARIO VENDEDOR"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   :Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
               //mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
               //efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
               //vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
               //vendedor.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
salario, salarioNovo, totalVendas, valorPorCarro, quantiaCarros:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário fixo do vendedor: ")
leia(salario)
escreva("Digite o valor total de vendas: ")
leia(totalVendas)
escreva("Digite a quantidade de carros vendidos: ")
leia(quantiaCarros)
escreva("Digite o valor por carro vendido: ")
leia(valorPorCarro)

salarioNovo <- salario + 0.05 * totalVendas + valorPorCarro * quantiaCarros

escreva("O salário desse vendedor será igual a: R$", salarioNovo)


Fimalgoritmo
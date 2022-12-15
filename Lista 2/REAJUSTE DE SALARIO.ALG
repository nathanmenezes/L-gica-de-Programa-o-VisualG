Algoritmo "REAJUSTE DE SALARIO"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
salario: real
percentualDeAjuste: real
novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o seu salário atual: ")
leia(salario)
escreva("Digite o percentual de ajuste: ")
leia(percentualDeAjuste)
percentualDeAjuste <- percentualDeAjuste / 100
novoSalario <- salario * percentualDeAjuste + salario
escreva("O salario atual é igual a: ", novoSalario)

Fimalgoritmo
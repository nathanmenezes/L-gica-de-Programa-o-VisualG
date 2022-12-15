Algoritmo "CONVERSÃO REAL"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
cotacaoDolar, cotacaoReal, quantidadeDolar, quantidadeReal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a cotação atual do dolar: ")
leia(cotacaoDolar)
escreva("Digite a quantidade de reais que você tem: ")
leia(quantidadeReal)

quantidadeDolar <- quantidadeReal / cotacaoDolar

escreva("Os seus reais equivale a: ",quantidadeDolar, " Dolares")



Fimalgoritmo
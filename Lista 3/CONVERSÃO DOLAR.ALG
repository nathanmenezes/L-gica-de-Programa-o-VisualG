Algoritmo "CONVERSÃO DOLAR"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
cotacaoDolar, cotacaoReal, quantidadeDolar, quantidadeReal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a cotação atual do dolar: ")
leia(cotacaoDolar)
escreva("Digite a quantidade de dolares que você tem: ")
leia(quantidadeDolar)

quantidadeReal <- quantidadeDolar * cotacaoDolar

escreva("Os seus dolares equivale a: ",quantidadeReal, " R$")



Fimalgoritmo
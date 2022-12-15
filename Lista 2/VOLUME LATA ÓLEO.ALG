Algoritmo "VOLUME LATA ÓLEO"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: Volume = ?*Raio2*Altura
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o raio da lata de óleo: ")
leia(raio)
escreva("Digite a altura da lata de óleo: ")
leia(altura)

volume <- 3.14*(raio*raio)*altura

escreva("O volume dessa lata de óleo é igual a: ", volume, " m3")

Fimalgoritmo
Algoritmo "QUADRADO DA DIFERENÇA"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
a, b, diff,quadradoDiff : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um numero inteiro: ")
leia(a)
escreva("Digite outro numero inteiro: ")
leia(b)

diff <- a - b

quadradoDiff <- diff * diff

escreva("O quadrado da diferença do primeiro valor pelo segundo é igual a: ", quadradoDiff)



Fimalgoritmo
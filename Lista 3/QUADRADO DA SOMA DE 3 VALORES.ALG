Algoritmo "QUADRADO DA SOMA DE 3 VALORES"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
n1,n2,n3,soma,quadradoSoma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreva("Digite o terceiro valor: ")
leia(n3)

soma <- n1 + n2 + n3

quadradoSoma <- soma*soma

escreva("O quadrado da soma desses 3 valores é igual a: ", quadradoSoma)


Fimalgoritmo
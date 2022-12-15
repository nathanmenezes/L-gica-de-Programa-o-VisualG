Algoritmo "SOMA DO QUADRADO DE 3 VALORES"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
n1,n2,n3,quadradoN1,quadradoN2,quadradoN3,soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreva("Digite o terceiro valor: ")
leia(n3)

quadradoN1 <- n1*n1
quadradoN2 <- n2*n2
quadradoN3 <- n3*n3

soma <- quadradoN1 + quadradoN2 + quadradoN3

escreva("A soma do quadrado desses valores é igual a: ", soma)


Fimalgoritmo
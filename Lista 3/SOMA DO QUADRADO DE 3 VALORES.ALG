Algoritmo "SOMA DO QUADRADO DE 3 VALORES"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Elaborar um programa que efetue a leitura de tr?s valores (A, B e C) e apresente como resultado final ? soma dos quadrados dos tr?s valores lidos.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3,quadradoN1,quadradoN2,quadradoN3,soma:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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

escreva("A soma do quadrado desses valores ? igual a: ", soma)


Fimalgoritmo
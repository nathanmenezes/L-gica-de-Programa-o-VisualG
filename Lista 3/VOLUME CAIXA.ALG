Algoritmo "VOLUME CAIXA"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula VOLUME=COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
comprimento, largura, altura, volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o comprimento da caixa: ")
leia(comprimento)
escreva("Digite a largura da caixa: ")
leia(largura)
escreva("Digite a altura da caixa: ")
leia(altura)

volume <- comprimento*largura*altura

escreva("O volume dessa caixa é igual a: ", volume, " m3")

Fimalgoritmo
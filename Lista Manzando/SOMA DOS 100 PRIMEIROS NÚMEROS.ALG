Algoritmo "SOMA DOS 100 PRIMEIROS NÚMEROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
contador,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto contador < 100 faca
contador <- contador + 1
soma <- soma + contador
fimenquanto

escreva("A soma dos cem primeiros números inteiros é de: ",soma)

Fimalgoritmo
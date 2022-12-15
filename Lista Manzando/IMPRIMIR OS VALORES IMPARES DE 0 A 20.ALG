Algoritmo "IMPRIMIR OS VALORES IMPARES DE 0 A 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
contador, resto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto contador < 20 faca
contador <- contador + 1
resto <- contador % 2
se resto = 1 entao
escreval(contador)
fimse
fimenquanto

Fimalgoritmo
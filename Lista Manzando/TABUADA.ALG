Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis
numero,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um numero para ser exibido sua tabuada: ")
leia(numero)
limpatela
escreval("A seguir será mostrado a tabuada do: ",numero)
escreval("--------------------------------------------")

enquanto contador < 10 faca
contador <- contador + 1
escreval(numero," x",contador," =",numero * contador)
fimenquanto

Fimalgoritmo
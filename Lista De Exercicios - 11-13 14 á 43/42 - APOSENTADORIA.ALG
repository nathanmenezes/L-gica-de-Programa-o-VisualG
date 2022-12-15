Algoritmo "42 - APOSENTADORIA"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   :
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
codigo,anoNascimento,anoIngresso,idade,tempoEmpresa:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o numero do empregado: ")
leia(codigo)
escreva("Digite o ano de nascimento do empregado: ")
leia(anoNascimento)
escreva("Digite o ano de ingresso do empregado na empresa: ")
leia(anoIngresso)

idade <- 2022 - anoNascimento
tempoEmpresa <- 2022 - anoIngresso

se (idade >= 65) ou (tempoEmpresa >= 30) ou ((idade >= 60) e (tempoEmpresa >= 25)) entao
escreva("Requerer Aposentadoria")
senao
escreva("Não Requerer")
fimse



Fimalgoritmo
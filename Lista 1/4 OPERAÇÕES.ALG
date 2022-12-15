Algoritmo "4 OPERAÇÕES"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : 4 Operações, soma, div, multi, sub - recebendo de dois numeros
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
nome_do_aluno: caractere
numeroUm: real
numeroDois: real
soma, sub, divi, multi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
nome_do_aluno <- "Nathan"

escreval(nome_do_aluno)
escreva("Digite um número: ")
leia(numeroUm)
escreva("Digite outro número: ")
leia(numeroDois)
soma <- numeroUm + numeroDois
sub <- numeroUm - numeroDois
divi <- numeroUm / numeroDois
multi <- numeroUm * numeroDois
escreval("A soma entre esses dois números é igual a: ",soma)
escreval("A subtração entre esses dois números é igual a: ",sub)
escreval("A divisão entre esses dois números é igual a: ",divi)
escreval("A multiplicação entre esses dois números é igual a: ",multi)
Fimalgoritmo
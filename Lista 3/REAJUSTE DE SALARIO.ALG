Algoritmo "REAJUSTE DE SALARIO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler o valor correspondente ao sal?rio mensal (vari?vel SM) de um trabalhador e tamb?m o valor do percentual de reajuste (vari?vel PR) a ser atribu?do. Apresentar o valor do novo sal?rio (vari?vel NS).
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
sm: real
pr: real
ns: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o seu sal?rio atual: ")
leia(sm)
escreva("Digite o percentual de ajuste: ")
leia(pr)
pr <- pr / 100
ns <- sm * pr + sm
escreva("O salario atual ? igual a: ", ns)

Fimalgoritmo
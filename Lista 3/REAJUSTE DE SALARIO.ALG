Algoritmo "REAJUSTE DE SALARIO"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
sm: real
pr: real
ns: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o seu salário atual: ")
leia(sm)
escreva("Digite o percentual de ajuste: ")
leia(pr)
pr <- pr / 100
ns <- sm * pr + sm
escreva("O salario atual é igual a: ", ns)

Fimalgoritmo
Algoritmo "25 - SALDO POSITIVO, NEGATIVO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Fa?a um algoritmo para ler: n?mero da conta do cliente, saldo, d?bito e cr?dito. Ap?s, calcular e
//escrever o saldo atual (saldo atual = saldo - d?bito + cr?dito). Tamb?m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen?o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
nConta, saldo, debito, credito:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o n? da sua conta: ")
leia(nConta)
escreva("Digite seu saldo: ")
leia(saldo)
escreva("Digite seu debito: ")
leia(debito)
escreva("Digite seu cr?dito: ")
leia(credito)

saldo <- saldo - debito + credito

se saldo = 0 entao
escreva("Saldo Zerado!")
senao
se saldo > 0 entao
escreva("Saldo Positivo! R$", saldo)
senao
escreva
escreva("Saldo Negativo! R$", saldo)
fimse
fimse

Fimalgoritmo
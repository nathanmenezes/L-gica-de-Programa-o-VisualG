Algoritmo "25 - SALDO POSITIVO, NEGATIVO"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
nConta, saldo, debito, credito:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nº da sua conta: ")
leia(nConta)
escreva("Digite seu saldo: ")
leia(saldo)
escreva("Digite seu debito: ")
leia(debito)
escreva("Digite seu crédito: ")
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
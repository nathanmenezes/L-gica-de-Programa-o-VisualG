Algoritmo "CUSTO CARRO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : O custo de um carro novo ao consumidor ? a soma do custo de f?brica com a porcentagem dodistribuidor e dos impostos (aplicados ao custo de f?brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
custoFabrica: real
imposto: real
distribuidor: real
custoConsumidor: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o custo de fabrica do ve?culo: ")
leia(custoFabrica)
imposto <- custoFabrica * 0.45
distribuidor <- custoFabrica * 0.28
custoConsumidor <- custoFabrica + imposto + distribuidor
escreva("O custo final desse ve?culo ? igual a: ", custoConsumidor)
Fimalgoritmo
Algoritmo "CUSTO CARRO"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem dodistribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
custoFabrica: real
imposto: real
distribuidor: real
custoConsumidor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o custo de fabrica do veículo: ")
leia(custoFabrica)
imposto <- custoFabrica * 0.45
distribuidor <- custoFabrica * 0.28
custoConsumidor <- custoFabrica + imposto + distribuidor
escreva("O custo final desse veículo é igual a: ", custoConsumidor)
Fimalgoritmo
Algoritmo "CONVERTER FAHRENHEIT PARA CELCIUS"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de conversão é C=(F-32) *(5/9), sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
fahrenheit, celcius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a temperatura em fahrenheit: ")
leia(fahrenheit)

celcius <- (fahrenheit-32)*(5/9)

escreva("A temperatura de ", fahrenheit, " fahrenheit", " é igual a", celcius," graus celcius")

Fimalgoritmo
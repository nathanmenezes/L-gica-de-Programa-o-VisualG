Algoritmo "CONVERTER CELSIUS PARA FAHRENHEIT"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é F = (9*C + 160) /5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
celsius, fahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a temperatura em graus celcius: ")
leia(celsius)

fahrenheit <- (9 * celsius + 160)/5

escreva("Essa temperatura convertida em fahrenheit é: ", fahrenheit, " Fº")

Fimalgoritmo
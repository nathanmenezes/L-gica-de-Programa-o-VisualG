Algoritmo "CONVERTER FAHRENHEIT PARA CELCIUS"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler uma temperatura em graus Fahrenheit e apresent?-la convertida em graus Celsius. A f?rmula de convers?o ? C=(F-32) *(5/9), sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
fahrenheit, celcius: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite a temperatura em fahrenheit: ")
leia(fahrenheit)

celcius <- (fahrenheit-32)*(5/9)

escreva("A temperatura de ", fahrenheit, " fahrenheit", " ? igual a", celcius," graus celcius")

Fimalgoritmo
Algoritmo "PESO IDEAL"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes f?rmulas:
//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
nome, sexo:caracter
pesoIdeal,altura:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite qual ? o seu nome: ")
leia(nome)
escreva("Digite qual o seu sexo (M/F): ")
leia(sexo)
escreva("Digite sua altura (em metros): ")
leia(altura)

se sexo = "M" entao
pesoIdeal <- (72.8 * altura) - 58
escreval(nome,", seu peso ideal ? de: ",pesoIdeal," KG")
senao
pesoIdeal <- (62.1 * altura) - 44.7
escreval(nome,", seu peso ideal ? de: ",pesoIdeal," KG")
fimse
Fimalgoritmo
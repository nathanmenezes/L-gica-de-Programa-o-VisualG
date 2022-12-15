Algoritmo "PESO IDEAL"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes fórmulas:
//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
nome, sexo:caracter
pesoIdeal,altura:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite qual é o seu nome: ")
leia(nome)
escreva("Digite qual o seu sexo (M/F): ")
leia(sexo)
escreva("Digite sua altura (em metros): ")
leia(altura)

se sexo = "M" entao
pesoIdeal <- (72.8 * altura) - 58
escreval(nome,", seu peso ideal é de: ",pesoIdeal," KG")
senao
pesoIdeal <- (62.1 * altura) - 44.7
escreval(nome,", seu peso ideal é de: ",pesoIdeal," KG")
fimse
Fimalgoritmo
Algoritmo "40 - PRODUTO QUANTIA DESCONTO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Fa?a um algoritmo para ler: a descri??o do produto (nome), a quantidade adquirida e o pre?o
//unit?rio. Calcular e escrever o total (total = quantidade adquirida * pre?o unit?rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser? de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser? de 3%
//- Se quantidade > 10 o desconto ser? de 5%
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
produto: caracter
quantia:inteiro
preco, total, desconto:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o nome do produto: ")
leia(produto)
escreva("Digite o valor do produto: ")
leia(preco)
escreva("Digite a quantidade do produto: ")
leia(quantia)

total <- quantia * preco

se quantia <= 5 entao
desconto <- total * 0.02
fimse
se (quantia > 5) e (quantia <= 10) entao
desconto <- total * 0.03
fimse
se quantia > 10 entao
desconto <- total * 0.10
fimse

total <- total - desconto

escreva("O total a se pagar ? de: R$", total)





Fimalgoritmo
Algoritmo "PORCENTAGEM DE VOTOS"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
eleitores: real
votosBranco: real
votosNulo: real
votosValido: real
porcentagemBranco: real
porcentagemNulo: real
porcentagemValido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o número de eleitores: ")
leia(eleitores)
escreva("Digite a quantidade de votos em branco: ")
leia(votosBranco)
escreva("Digite a quantidade de votos nulos: ")
leia(votosNulo)
escreva("Digite a quantidade de votos validos: ")
leia(votosValido)
eleitores <- votosBranco + votosNulo + votosValido
porcentagemBranco <- votosBranco * 100 / eleitores
porcentagemNulo <- votosNulo * 100 / eleitores
porcentagemValido <- votosValido * 100 / eleitores

escreval("O total de votos é igual a: ", eleitores)
escreval(porcentagemBranco,"% foram votos em branco")
escreval(porcentagemNulo,"% foram votos nulos")
escreval(porcentagemValido,"% foram votos validos")
Fimalgoritmo
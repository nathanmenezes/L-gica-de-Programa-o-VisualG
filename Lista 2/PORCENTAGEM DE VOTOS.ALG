Algoritmo "PORCENTAGEM DE VOTOS"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Escreva um algoritmo para ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um representa em rela??o ao total de eleitores.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
eleitores: real
votosBranco: real
votosNulo: real
votosValido: real
porcentagemBranco: real
porcentagemNulo: real
porcentagemValido: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o n?mero de eleitores: ")
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

escreval("O total de votos ? igual a: ", eleitores)
escreval(porcentagemBranco,"% foram votos em branco")
escreval(porcentagemNulo,"% foram votos nulos")
escreval(porcentagemValido,"% foram votos validos")
Fimalgoritmo
Algoritmo "ELEI??O SINDICAL"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Em uma elei??o sindical concorreram ao cargo de presidente tr?s candidatos (A, B e C). Durante a apura??o dos votos foram computados votos nulos e votos em branco, al?m dos votos v?lidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos v?lidos para cada candidato, al?m de efetuar tamb?m a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o n?mero total de eleitores, considerando votos v?lidos, nulos e em branco; o percentual correspondente de votos v?lidos em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato A em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato B em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato C em rela??o ? quantidade de eleitores; o percentual correspondente de votos nulos em rela??o ? quantidade de eleitores; e por ?ltimo o percentual
//               correspondente de votos em branco em rela??o ? quantidade de eleitores.

// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis

votosBranco: real
votosNulo: real
votosValidoA: real
votosValidoB: real
votosValidoC: real
porcentagemBranco: real
porcentagemNulo: real
porcentagemValidoA: real
porcentagemValidoC: real
porcentagemValidoB: real
porcentagemValido:real
validos:real

total:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o n?mero de votos no canditado A: ")
leia(votosValidoA)
escreva("Digite o n?mero de votos no canditado B: ")
leia(votosValidoB)
escreva("Digite o n?mero de votos no canditado C: ")
leia(votosValidoC)

escreva("Digite o n?mero de votos em branco: ")
leia(votosBranco)
escreva("Digite o n?mero de votos nulo: ")
leia(votosNulo)

validos <- votosValidoA + votosValidoB + votosValidoC

total <-  validos + votosBranco + votosNulo

porcentagemBranco <- votosBranco * 100 / total
porcentagemNulo <- votosNulo * 100 / total
porcentagemValidoA <- votosValidoA * 100 / total
porcentagemValidoB <- votosValidoB * 100 / total
porcentagemValidoC <- votosValidoC * 100 / total
porcentagemValido <- validos * 100 / total

escreval("O total de eleitores foram de: ", total)
escreval("Desses total,", porcentagemValido, "% foram validos")
escreval("Desses total,", porcentagemValidoA, "% foram validos para o candidato A")
escreval("Desses total,", porcentagemValidoB, "% foram validos para o candidato B")
escreval("Desses total,", porcentagemValidoC, "% foram validos para o candidato C")
escreval("Desses total,", porcentagemNulo, "% foram nulo")
escreval("Desses total,", porcentagemBranco, "% foram branco")





Fimalgoritmo
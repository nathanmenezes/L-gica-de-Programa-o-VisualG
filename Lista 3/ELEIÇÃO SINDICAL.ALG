Algoritmo "ELEIÇÃO SINDICAL"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual
//               correspondente de votos em branco em relação à quantidade de eleitores.

// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis

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
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o número de votos no canditado A: ")
leia(votosValidoA)
escreva("Digite o número de votos no canditado B: ")
leia(votosValidoB)
escreva("Digite o número de votos no canditado C: ")
leia(votosValidoC)

escreva("Digite o número de votos em branco: ")
leia(votosBranco)
escreva("Digite o número de votos nulo: ")
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
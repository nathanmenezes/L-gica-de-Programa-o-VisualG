Algoritmo "4 NUMEROS SOMADOS E MULTIPLICADOS ENTRE ELES"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler quatro n?meros inteiros e apresentar o resultado da adi??o e multiplica??o, baseando-se na utiliza??o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari?veis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que ser? necess?rio efetuar seis opera??es de adi??o e seis opera??es de multiplica??o e apresentar doze resultados de sa?da.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
a,b,c,d:real
somaAB,somaAC,somaAD,somaBC,somaBD,somaCD:real
multiAB,multiAC,multiAD,multiBC,multiBD,multiCD:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(a)
escreva("Digite o segundo numero: ")
leia(b)
escreva("Digite o terceiro numero: ")
leia(c)
escreva("Digite o quarto numero: ")
leia(d)

somaAB <- a+b
somaAC <- a+c
somaAD <- a+d
somaBC <- b+c
somaBD <- b+d
somaCD <- c+d

multiAB <- a*b
multiAC <- a*c
multiAD <- a*d
multiBC <- b*c
multiBD <- b*d
multiCD <- c*d

escreval("A soma entre o primeiro numero e o segundo ? igual a: ", somaAB)
escreval("A soma entre o primeiro numero e o terceiro ? igual a: ", somaAC)
escreval("A soma entre o primeiro numero e o quarto ? igual a: ", somaAD)
escreval("A soma entre o segundo numero e o terceiro ? igual a: ", somaBC)
escreval("A soma entre o segundo numero e o quarto ? igual a: ", somaBD)
escreval("A soma entre o terceiro numero e o quarto ? igual a: ", somaCD)

escreval("A multiplica??o entre o primeiro numero e o segundo ? igual a: ", multiAB)
escreval("A multiplica??o entre o primeiro numero e o terceiro ? igual a: ", multiAC)
escreval("A multiplica??o entre o primeiro numero e o quarto ? igual a: ", multiAD)
escreval("A multiplica??o entre o segundo numero e o terceiro ? igual a: ", multiBC)
escreval("A multiplica??o entre o segundo numero e o quarto ? igual a: ", multiBD)
escreval("A multiplica??o entre o terceiro numero e o quarto ? igual a: ", multiCD)

Fimalgoritmo
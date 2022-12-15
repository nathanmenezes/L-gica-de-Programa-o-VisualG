Algoritmo "4 NUMEROS SOMADOS E MULTIPLICADOS ENTRE ELES"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
a,b,c,d:real
somaAB,somaAC,somaAD,somaBC,somaBD,somaCD:real
multiAB,multiAC,multiAD,multiBC,multiBD,multiCD:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreval("A soma entre o primeiro numero e o segundo é igual a: ", somaAB)
escreval("A soma entre o primeiro numero e o terceiro é igual a: ", somaAC)
escreval("A soma entre o primeiro numero e o quarto é igual a: ", somaAD)
escreval("A soma entre o segundo numero e o terceiro é igual a: ", somaBC)
escreval("A soma entre o segundo numero e o quarto é igual a: ", somaBD)
escreval("A soma entre o terceiro numero e o quarto é igual a: ", somaCD)

escreval("A multiplicação entre o primeiro numero e o segundo é igual a: ", multiAB)
escreval("A multiplicação entre o primeiro numero e o terceiro é igual a: ", multiAC)
escreval("A multiplicação entre o primeiro numero e o quarto é igual a: ", multiAD)
escreval("A multiplicação entre o segundo numero e o terceiro é igual a: ", multiBC)
escreval("A multiplicação entre o segundo numero e o quarto é igual a: ", multiBD)
escreval("A multiplicação entre o terceiro numero e o quarto é igual a: ", multiCD)

Fimalgoritmo
Algoritmo "43 - TRIANGULO TABELA"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   :
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite os lados do triangulo: ")
   leia(a,b,c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não e possível formar um triângulo"
   fimse
   escreva(mens)


Fimalgoritmo

//Variáveis
//a | b | C |Mens
//1 | 2 | 3 |Não e possível formar um triângulo
//3 | 4 | 5 |Triângulo Escaleno
//2 | 2 | 4 |Não e possível formar um triângulo
//4 | 4 | 4 |Triângulo Equilátero
//5 | 3 | 3 |Triângulo Isósceles
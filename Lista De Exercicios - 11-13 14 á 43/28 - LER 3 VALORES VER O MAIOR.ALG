Algoritmo "28 - LER 3 VALORES PRINT MAIOR "
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler 3 valores (considere que n?o ser?o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digite um segundo valor: ")
   leia(valor2)
   escreva("Digite um terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
   escreva("O maior valor ?: ",valor1)
   senao
   se (valor2 > valor1) e (valor2 > valor3) entao
   escreva("O maior valor ?: ",valor2)
   senao
   escreva("O maior valor ?: ",valor3)
   fimse
   fimse

Fimalgoritmo

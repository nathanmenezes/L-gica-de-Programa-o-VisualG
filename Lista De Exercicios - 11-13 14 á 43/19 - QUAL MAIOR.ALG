Algoritmo "19 - ORDEM CRESCENTE"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrev?-los em ordem crescente.
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se valor1 > valor2 entao
      escreval("1? ", valor1)
      escreval("2? ", valor2)
   senao
      escreval("1? ", valor2)
      escreval("2? ", valor1)
   fimse
Fimalgoritmo
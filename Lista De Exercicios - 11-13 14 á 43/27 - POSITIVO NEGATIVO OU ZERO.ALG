Algoritmo "27 - POSITIVO NEGATIVO OU ZERO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler um valor e escrever se ? positivo ou negativo (considere o valor zero como positivo).
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreval ("? POSITIVO")
   senao
      se valor = 0 entao
         escreval("VALOR IGUAL A ZERO")
      senao
         escreval("? NEGATIVO")
      fimse
   fimse
Fimalgoritmo

Algoritmo "31 - PODE FORMAR UM TRIANGULO LADOS"
// Disciplina   : [L?gica de Programa??o com Visualg]
// Professor   : Jailson Costa
// Descri??o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo e escrever se formam
//ou n?o um tri?ngulo. OBS: para formar um tri?ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   lado1,lado2,lado3:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o primeiro lado: ")
   leia(lado1)
   escreva("Digite o segundo lado: ")
   leia(lado2)
   escreva("Digite o terceiro lado: ")
   leia(lado3)

   se (lado1 > (lado2 + lado3)) entao
      escreva("N?o pode formar um triangulo!")
   senao
      se (lado2 > (lado1 + lado3)) entao
         escreva("N?o pode formar um triangulo!")
      senao
         se (lado3 > (lado2 + lado1)) entao
            escreva("N?o pode formar um triangulo!")
         senao
            escreva("Pode formar um triangulo!")
         fimse
      fimse
   fimse


Fimalgoritmo
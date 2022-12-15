Algoritmo "31 - PODE FORMAR UM TRIANGULO LADOS"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   lado1,lado2,lado3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro lado: ")
   leia(lado1)
   escreva("Digite o segundo lado: ")
   leia(lado2)
   escreva("Digite o terceiro lado: ")
   leia(lado3)

   se (lado1 > (lado2 + lado3)) entao
      escreva("Não pode formar um triangulo!")
   senao
      se (lado2 > (lado1 + lado3)) entao
         escreva("Não pode formar um triangulo!")
      senao
         se (lado3 > (lado2 + lado1)) entao
            escreva("Não pode formar um triangulo!")
         senao
            escreva("Pode formar um triangulo!")
         fimse
      fimse
   fimse


Fimalgoritmo
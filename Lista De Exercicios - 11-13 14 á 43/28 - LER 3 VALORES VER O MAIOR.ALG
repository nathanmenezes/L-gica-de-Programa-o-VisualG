Algoritmo "28 - LER 3 VALORES PRINT MAIOR "
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digite um segundo valor: ")
   leia(valor2)
   escreva("Digite um terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
   escreva("O maior valor é: ",valor1)
   senao
   se (valor2 > valor1) e (valor2 > valor3) entao
   escreva("O maior valor é: ",valor2)
   senao
   escreva("O maior valor é: ",valor3)
   fimse
   fimse

Fimalgoritmo

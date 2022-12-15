Algoritmo "19 - ORDEM CRESCENTE"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se valor1 > valor2 entao
      escreval("1º ", valor1)
      escreval("2º ", valor2)
   senao
      escreval("1º ", valor2)
      escreval("2º ", valor1)
   fimse
Fimalgoritmo
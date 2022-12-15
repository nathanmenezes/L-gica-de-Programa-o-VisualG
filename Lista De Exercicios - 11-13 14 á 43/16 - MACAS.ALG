Algoritmo "16 - MACAS"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valorMaca, numeroDeMacas, totalCompra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de maçãs compradas: ")
   leia(numeroDeMacas)

   se numeroDeMacas >= 12 entao
      valorMaca <- 1
      totalCompra <- numeroDeMacas * valorMaca
      escreval("O valor da macã é de: R$", valorMaca)
      escreva("O total da sua compra é de: R$", totalCompra)
   senao
      valorMaca <- 1.30
      totalCompra <- numeroDeMacas * valorMaca
      escreval("O valor da macã é de: R$", valorMaca)
      escreva("O total da sua compra é de: R$", totalCompra)
   fimse


Fimalgoritmo
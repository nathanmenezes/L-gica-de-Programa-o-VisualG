Algoritmo "16 - MACAS"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : As ma??s custam R$ 1,30 cada se forem compradas menos de uma d?zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n?mero de ma??s compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valorMaca, numeroDeMacas, totalCompra:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite a quantidade de ma??s compradas: ")
   leia(numeroDeMacas)

   se numeroDeMacas >= 12 entao
      valorMaca <- 1
      totalCompra <- numeroDeMacas * valorMaca
      escreval("O valor da mac? ? de: R$", valorMaca)
      escreva("O total da sua compra ? de: R$", totalCompra)
   senao
      valorMaca <- 1.30
      totalCompra <- numeroDeMacas * valorMaca
      escreval("O valor da mac? ? de: R$", valorMaca)
      escreva("O total da sua compra ? de: R$", totalCompra)
   fimse


Fimalgoritmo
Algoritmo "26 - ESTOQUE"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Fa?a um algoritmo para ler: quantidade atual em estoque, quantidade m?xima em estoque e
//quantidade m?nima em estoque de um produto. Calcular e escrever a quantidade m?dia ((quantidade
//m?dia = quantidade m?xima + quantidade m?nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m?dia escrever a mensagem 'N?o efetuar compra', sen?o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   quantiaAtual, quantiaEstoq, quantiaMax, quantiaMin, quantiaMedia:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite a quantida atual em estoque: ")
   leia(quantiaAtual)
   escreva("Digite a quantida maxima do estoque: ")
   leia(quantiaMax)
   escreva("Digite a quantida minima do estoque: ")
   leia(quantiaMin)

   quantiaMedia <- (quantiaMax + quantiaMin)/2

   se quantiaAtual >= quantiaMedia entao
      escreval("N?O EFETUAR COMPRA")
   senao
      escreval("EFETUAR COMPRA")
   fimse

Fimalgoritmo
Algoritmo "26 - ESTOQUE"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   quantiaAtual, quantiaEstoq, quantiaMax, quantiaMin, quantiaMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantida atual em estoque: ")
   leia(quantiaAtual)
   escreva("Digite a quantida maxima do estoque: ")
   leia(quantiaMax)
   escreva("Digite a quantida minima do estoque: ")
   leia(quantiaMin)

   quantiaMedia <- (quantiaMax + quantiaMin)/2

   se quantiaAtual >= quantiaMedia entao
      escreval("NÃO EFETUAR COMPRA")
   senao
      escreval("EFETUAR COMPRA")
   fimse

Fimalgoritmo
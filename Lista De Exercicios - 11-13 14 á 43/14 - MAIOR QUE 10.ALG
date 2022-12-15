Algoritmo "14 - MAIOR QUE 10"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
//contrário escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 10 entao
      escreval ("É MAIOR QUE 10")
   senao
      se valor = 10 entao
         escreval("VALOR IGUAL A 10")
      senao
         escreval ("É MENOR QUE 10")
      fimse
   fimse
Fimalgoritmo

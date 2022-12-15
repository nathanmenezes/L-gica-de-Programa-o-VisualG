Algoritmo "30 - LER 3 VALORES E ESCREVER NA ORDEM CRESCENTE"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
//crescente.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:real
   soma, maior,meio,menor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(n1)
   escreva("Digite um segundo valor: ")
   leia(n2)
   escreva("Digite um terceiro valor: ")
   leia(n3)

   se (n1 < n2) e (n1 < n3) entao
      menor <- n1
      se n2 < n3 entao
         meio <- n2
         maior <- n3
      senao
         meio <- n3
         maior <- n2
      fimse
   fimse

   se (n2 < n1) e (n2 < n3) entao
      menor <- n2
      se n1 < n3 entao
         meio <- n1
         maior <- n3
      senao
         meio <- n3
         maior <- n1
      fimse
   fimse

   se (n3 < n2) e (n3 < n1) entao
      menor <- n3
      se n1 < n2 entao
         meio <- n1
         maior <- n2
      senao
         meio <- n2
         maior <- n1
      fimse
   fimse

   escreva(menor, meio, maior)



Fimalgoritmo
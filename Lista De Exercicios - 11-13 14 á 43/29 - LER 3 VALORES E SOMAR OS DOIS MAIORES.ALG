Algoritmo "29 - LER 3 VALORES E SOMAR OS DOIS MAIORES"
// Disciplina   : [L?gica de Programa??o com Visualg]
// Professor   : Jailson Costa
// Descri??o   :  Ler 3 valores (considere que n?o ser?o informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1,n2,n3:real
   soma, maior,meio,menor:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
   
   soma <- maior + meio
   escreva(soma)



Fimalgoritmo
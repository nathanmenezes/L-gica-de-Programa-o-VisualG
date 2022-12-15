Algoritmo "36 - IDADE 2 HOMENS 2 MULHERES"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   homem1,homem2,mulher1,mulher2:inteiro
   novo,nova,velho,velha:inteiro
   soma,produto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreva("Digite a idade do segundo homem: ")
   leia(homem2)
   escreva("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreva("Digite a idade da segunda mulher: ")
   leia(mulher2)

   se (homem1 > homem2) e (mulher1 > mulher2) entao
      velho <- homem1
      velha <- mulher1
      novo <- homem2
      nova <- mulher2

      soma <- velho + nova
      produto <- novo * velha
   fimse

   se (homem2 > homem1) e (mulher2 > mulher1) entao
      velho <- homem2
      velha <- mulher2
      novo <- homem1
      nova <- mulher1

      soma <- velho + nova
      produto <- novo * velha
   fimse

   se (homem2 > homem1) e (mulher1 > mulher2) entao
      velho <- homem2
      velha <- mulher1
      novo <- homem1
      nova <- mulher2

      soma <- velho + nova
      produto <- novo * velha
   fimse

   se (homem1 > homem2) e (mulher2 > mulher1) entao
      velho <- homem1
      velha <- mulher2
      novo <- homem2
      nova <- mulher1

      soma <- velho + nova
      produto <- novo * velha
   fimse
   
   escreval("A soma do mais velho com a mais nova é de: ", soma)
   escreval("O produto da mais velha com o mais novo é de: ", produto)
   
   
Fimalgoritmo
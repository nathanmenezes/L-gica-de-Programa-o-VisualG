Algoritmo "22 - HORA EXTRA"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : A jornada de trabalho semanal de um funcion?rio ? de 40 horas. O funcion?rio que trabalhar mais
//de 40 horas receber? hora extra, cujo c?lculo ? o valor da hora regular com um acr?scimo de 50%.
//Escreva um algoritmo que leia o n?mero de horas trabalhadas em um m?s, o sal?rio por hora e escreva
//o sal?rio total do funcion?rio, que dever? ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m?s possua 4 semanas exatas).
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horasTrabalhadas, salarioHora,salarioExtra,horaExtra,totalSalario:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite a quantidade horas que voc? trabalhou: ")
   leia(horasTrabalhadas)
   escreva("Digite seu sal?rio hora: ")
   leia(salarioHora)

   se horasTrabalhadas > 40 entao
      horaExtra <- horasTrabalhadas - 40
      salarioExtra <- horaExtra * (salarioHora*0.5)
      totalSalario <- salarioHora*40 + salarioExtra
      escreva("Voc? trabalhou ", horasTrabalhadas, " Horas", " logo seu sal?rio ? de: ", totalSalario)
   senao
   totalSalario <-  salarioHora*40
   escreva("Voc? trabalhou ", horasTrabalhadas, " Horas", " logo seu sal?rio ? de: ", totalSalario)
   fimse
Fimalgoritmo
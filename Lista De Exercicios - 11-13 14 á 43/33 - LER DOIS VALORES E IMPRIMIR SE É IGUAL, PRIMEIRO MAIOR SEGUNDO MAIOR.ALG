Algoritmo "33 - LER DOIS VALORES E IMPRIMIR SE É IGUAL, PRIMEIRO MAIOR SEGUNDO MAIOR"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
		//‘Números iguais’, caso os números sejam iguais
		//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
		//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
n1,n2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)

se n1>n2 entao
escreva("Primeiro é maior")
senao
se n2>n1 entao
escreva("Segundo é maior")
senao
se n1=n2 entao
escreva("Numeros iguais")
fimse
fimse
fimse

Fimalgoritmo
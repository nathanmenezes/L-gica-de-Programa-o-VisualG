Algoritmo "24 - SALARIO COMISSÃO 5% 3%"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
salarioFixo, valorVendas, totalSalario:real
comissao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do salário fixo: ")
leia(salarioFixo)
escreva("Digite o valor das vendas efetuadas: ")
leia(valorVendas)

se valorVendas > 1500 entao
comissao <- (valorVendas - 1500) * 0.05 + (1500 * 0.03)
totalSalario <- salarioFixo + comissao
escreval("O salário total será de: R$ ",totalSalario)
senao
totalSalario <- salarioFixo + valorVendas * 0.03
escreval("O salário total será de: R$ ",totalSalario)
fimse

Fimalgoritmo
Algoritmo "CALCULO COMBUSTIVEL"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a distância percorrida com a fórmula DISTANCIA=TEMPO * VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula LITROS_USADOS=DISTÂNCIA/12. Ao final, o programa deve apresentar os valores da velocidade
//média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distância percorrida (DISTÂNCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022

Var
// Seção de Declarações das variáveis 
temp:real
velocidade:real
distancia:real
litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o tempo gasto na viagem (em horas): ")
leia(temp)
escreva("Digite a velocidade média durante a viagem (em km/h): ")
leia(velocidade)

distancia <- temp*velocidade

litros_usados <- distancia/12

escreva("Nesta viagem de ",temp," horas", " com uma velocidade média de ",velocidade," km/h", " em uma distancia de ", distancia, " km", " foram gastos ", litros_usados, " litros de combustivel")

Fimalgoritmo
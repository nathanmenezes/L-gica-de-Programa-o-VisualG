Algoritmo "CALCULO COMBUSTIVEL"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Efetuar o c?lculo da quantidade de litros de combust?vel gasta em uma viagem, utilizando um autom?vel que faz 12 Km por litro. Para obter o c?lculo, o usu?rio deve fornecer o tempo gasto
//(TEMPO) e a velocidade m?dia (VELOCIDADE) durante a viagem. Desta forma, ser? poss?vel obter a dist?ncia percorrida com a f?rmula DISTANCIA=TEMPO * VELOCIDADE. Possuindo o valor da
//dist?ncia, basta calcular a quantidade de litros de combust?vel utilizada na viagem com a f?rmula LITROS_USADOS=DIST?NCIA/12. Ao final, o programa deve apresentar os valores da velocidade
//m?dia (VELOCIDADE), tempo gasto na viagem (TEMPO), a dist?ncia percorrida (DIST?NCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 05/09/2022

Var
// Se??o de Declara??es das vari?veis 
temp:real
velocidade:real
distancia:real
litros_usados:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o tempo gasto na viagem (em horas): ")
leia(temp)
escreva("Digite a velocidade m?dia durante a viagem (em km/h): ")
leia(velocidade)

distancia <- temp*velocidade

litros_usados <- distancia/12

escreva("Nesta viagem de ",temp," horas", " com uma velocidade m?dia de ",velocidade," km/h", " em uma distancia de ", distancia, " km", " foram gastos ", litros_usados, " litros de combustivel")

Fimalgoritmo
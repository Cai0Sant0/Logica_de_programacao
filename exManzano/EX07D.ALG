Algoritmo "ex07D"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar o tempo gasto e a velocidade m�dia para saber quanto de gasolina foi gasto por KM
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
tempoGasto, velocidade, litrosUsados, distancia:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite aqui sua velocidade e o tempo gasto para descobrir quantos litros gastou por KM")
escreval("---------------------------------------------------------------------------------------")
escreva("Tempo gasto (horas):")
leia(tempoGasto)
escreva("Velocidade m�dia (Km/h):")
leia(velocidade)
escreval("---------------------------------------------------------------------------------------")

distancia <- velocidade*tempoGasto
litrosUsados <- distancia/12

escreval("Velocidade M�dia:",velocidade,"Km/h")
escreval("Tempo Gasto:",tempoGasto,"h")
escreval("Dist�ncia percorrida:",distancia,"Km")
escreval("Litros usados:",litrosUsados:2:2,"L")

Fimalgoritmo
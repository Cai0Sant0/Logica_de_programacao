Algoritmo "ex07D"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar o tempo gasto e a velocidade média para saber quanto de gasolina foi gasto por KM
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
tempoGasto, velocidade, litrosUsados, distancia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite aqui sua velocidade e o tempo gasto para descobrir quantos litros gastou por KM")
escreval("---------------------------------------------------------------------------------------")
escreva("Tempo gasto (horas):")
leia(tempoGasto)
escreva("Velocidade média (Km/h):")
leia(velocidade)
escreval("---------------------------------------------------------------------------------------")

distancia <- velocidade*tempoGasto
litrosUsados <- distancia/12

escreval("Velocidade Média:",velocidade,"Km/h")
escreval("Tempo Gasto:",tempoGasto,"h")
escreval("Distância percorrida:",distancia,"Km")
escreval("Litros usados:",litrosUsados:2:2,"L")

Fimalgoritmo
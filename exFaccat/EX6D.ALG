Algoritmo "ex6D"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar apotema e per�metro de um hex�gono regular e achar sua �rea
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
lado,area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor do lado e descubra a �rea do hex�gono regular")
escreval("-------------------------------------------------------------------------------")
escreval("Digite o lado(cm):")
leia(lado)

area<- 3*lado^2*raizq(3)/2


escreva("A �rea do hex�gono regular � de:",area:2:2 ,"Cm�")
Fimalgoritmo
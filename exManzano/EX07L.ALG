Algoritmo "ex07L"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  Solicitar 3 valores e somar o resultado dos seus quadrados
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2,numero3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite 3 valores e veja a soma de seus quadrados (x�)")
escreval("--------------------------------------------------------")
escreva("Digite o primeiro n�mero:")
leia(numero1)
escreva("Digite o segundo n�mero:")
leia(numero2)
escreva("Digite o terceiro n�mero:")
leia(numero3)
escreval("--------------------------------------------------------")

numero1<-numero1*numero1
numero2<-numero2*numero2
numero3<-numero3*numero3

escreval("N�meros ao quadrado")
escreval("N�mero 1 ao quadrado:",numero1)
escreval("N�mero 2 ao quadrado:",numero2)
escreval("N�mero 3 ao quadrado:",numero3)

escreval("--------------------------------------------------------")

escreval("Resultado da soma: ", numero1+numero2+numero3)


Fimalgoritmo
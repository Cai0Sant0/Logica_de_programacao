Algoritmo "ex07L"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Solicitar 3 valores e somar o resultado dos seus quadrados
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
numero1,numero2,numero3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite 3 valores e veja a soma de seus quadrados (x²)")
escreval("--------------------------------------------------------")
escreva("Digite o primeiro número:")
leia(numero1)
escreva("Digite o segundo número:")
leia(numero2)
escreva("Digite o terceiro número:")
leia(numero3)
escreval("--------------------------------------------------------")

numero1<-numero1*numero1
numero2<-numero2*numero2
numero3<-numero3*numero3

escreval("Números ao quadrado")
escreval("Número 1 ao quadrado:",numero1)
escreval("Número 2 ao quadrado:",numero2)
escreval("Número 3 ao quadrado:",numero3)

escreval("--------------------------------------------------------")

escreval("Resultado da soma: ", numero1+numero2+numero3)


Fimalgoritmo
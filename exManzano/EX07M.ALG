Algoritmo "ex07M"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Solicitar 3 valores somar eles e elevar ao quadrado o resultado
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis
numero1,numero2,numero3,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite 3 valores e veja o quadrado de sua soma(x²)")
escreval("--------------------------------------------------------")
escreva("Digite o primeiro número:")
leia(numero1)
escreva("Digite o segundo número:")
leia(numero2)
escreva("Digite o terceiro número:")
leia(numero3)
escreval("--------------------------------------------------------")

resultado <- numero1+numero2+numero3

escreval("Resultado Soma:",resultado)

escreval("--------------------------------------------------------")

escreval("O quadrado da soma é: ", resultado^2)


Fimalgoritmo
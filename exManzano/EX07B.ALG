Algoritmo "ex07B"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar a temperatura em Graus Fahrenheit transformar em Graus Celsius
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis
fahrenheit,celsius:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Conversor de Fahrenheit para Graus Celsius")
escreval("-------------------------------------------")
escreval("Escreva a temperatura em Fahrenheit (�F):")
leia(fahrenheit)
escreval("-------------------------------------------")

celsius <- (fahrenheit-32)*(5/9)

escreval("A temperatura conversionada fica igual a: ",celsius:2:2,"�C")

Fimalgoritmo
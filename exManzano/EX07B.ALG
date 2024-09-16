Algoritmo "ex07B"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar a temperatura em Graus Fahrenheit transformar em Graus Celsius
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis
fahrenheit,celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Conversor de Fahrenheit para Graus Celsius")
escreval("-------------------------------------------")
escreval("Escreva a temperatura em Fahrenheit (°F):")
leia(fahrenheit)
escreval("-------------------------------------------")

celsius <- (fahrenheit-32)*(5/9)

escreval("A temperatura conversionada fica igual a: ",celsius:2:2,"°C")

Fimalgoritmo
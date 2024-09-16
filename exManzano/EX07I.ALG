Algoritmo "ex07I"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar dois valores e fazer o quadrado da diferença deles
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
a,b,quadrado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois valores e veja o quadrado de suas diferenças")
escreval("---------------------------------------------------------")
escreval("Digite um valor pra A:")
leia(a)
escreval("Digite um valor pra B:")
leia(b)
escreval("---------------------------------------------------------")

quadrado <- a-b
quadrado <- quadrado*quadrado

escreval("O resultado é: ",quadrado)

Fimalgoritmo
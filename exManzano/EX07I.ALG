Algoritmo "ex07I"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar dois valores e fazer o quadrado da diferen�a deles
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,quadrado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite dois valores e veja o quadrado de suas diferen�as")
escreval("---------------------------------------------------------")
escreval("Digite um valor pra A:")
leia(a)
escreval("Digite um valor pra B:")
leia(b)
escreval("---------------------------------------------------------")

quadrado <- a-b
quadrado <- quadrado*quadrado

escreval("O resultado �: ",quadrado)

Fimalgoritmo
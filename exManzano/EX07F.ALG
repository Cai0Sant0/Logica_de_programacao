Algoritmo "ex07F"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  Solicite dois valores e os inverta
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite valores e os veja invertido")
escreval("------------------------------------")
escreval("Digite um valor pra A:")
leia(a)
escreval("Digite um valor pra B:")
leia(b)

escreval("------------------------------------")
escreval("Valores normais")
escreval("A:",a)
escreval("B:",b)

aux <- a
a <- b
b <- aux

escreval("------------------------------------")
escreval("Valores trocados")
escreval("A:",a)
escreval("B:",b)


Fimalgoritmo
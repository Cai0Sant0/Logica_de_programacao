Algoritmo "ex07E"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Efetuando o c�lculo de uma presta��o em atraso solicitando o valor do produto e o tempo demorado para pagar a presta��o
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
tempoAtrasado:inteiro
valorProduto, prestacaoAtrasada:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite aqui o valor do produto e o tempo em atraso para ver o valor da presta��o em atraso")
escreval("--------------------------------------------------------------------------------------------")
escreva("Escreva o tempo em atraso (dias):")
leia(tempoAtrasado)
escreva("Escreva o valor do produto (R$):")
leia(valorProduto)
escreval("--------------------------------------------------------------------------------------------")

prestacaoAtrasada <- valorProduto+(valorProduto*0.05)*tempoAtrasado //taxa de 5% do valor do produto

escreva("O valor da presta��o atrasada � de:",prestacaoAtrasada:2:2," R$")


Fimalgoritmo
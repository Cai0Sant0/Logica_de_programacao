Algoritmo "ex10"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solitar o custo de f�brica de um carro e calcular o pre�o adicionando os impostos e o percentual do distribuidor
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
precoCarro,impostos,distribuidor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o valor de f�brica do carro e veja o pre�o dele aplicando impostos")
escreval("--------------------------------------------------------------------------")
escreval("Digite o valor do carro em R$:")
leia(precoCarro)
escreval("--------------------------------------------------------------------------")

impostos <- precoCarro*0.45
distribuidor <- precoCarro*0.28
precoCarro <- precoCarro+impostos+distribuidor


escreval("O pre�o total do carro junto com os impostos � de: ", precoCarro:2:2 ," R$")



Fimalgoritmo
Algoritmo "ex07J"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  Solicitando valor em dolar e convertendo para real e pedindo a cota��o atual
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
cotacaoDolar, dolaresDisponiveis,moedaReal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Conversor de D�lar para Real")
escreval("---------------------------------------")
escreva("Digite a cota��o atual (d�lar em rela��o ao real):")
leia(cotacaoDolar)
escreva("Digite o valor em d�lar para convers�o:")
leia(dolaresDisponiveis)
escreval("---------------------------------------")

moedaReal <- dolaresDisponiveis*cotacaoDolar

escreva("O valor de ",dolaresDisponiveis:2:2," $ convertido fica igual a: ",moedaReal:2:2,"R$")

Fimalgoritmo
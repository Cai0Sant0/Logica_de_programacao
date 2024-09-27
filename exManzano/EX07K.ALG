Algoritmo "ex07K"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  Solicitando valor em real e convertendo para d�lar e pedindo a cota��o atual
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis
cotacaoReal, reaisDisponiveis,dolar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Conversor de Real para D�lar")
escreval("------------------------------------------------------")
escreva("Digite a cota��o atual (real em rela��o ao d�lar):")
leia(cotacaoReal)
escreva("Digite o valor em real para convers�o:")
leia(reaisDisponiveis)
escreval("-------------------------------------------------------")

dolar <- reaisDisponiveis/cotacaoReal

escreva("O valor de ",reaisDisponiveis:2:2," R$ convertido fica igual a: ",dolar:2:2,"$")

Fimalgoritmo
Algoritmo "ex7C"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar o raio e a altura de uma lata para encontrar seu volume
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis
raio, altura,volume:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva os valores do raio e da altura de uma lata � descubra seu volume")
escreval("-------------------------------------------------------------------------")
escreva("Digite o valor do raio(Cm):")
leia(raio)
escreva("Digite o valor da altura(Cm):")
leia(altura)
escreval("-------------------------------------------------------------------------")

volume <- pi*(raio*raio)*altura

escreva("O valor do volume � de: ",volume:2:2," Cm�")

Fimalgoritmo
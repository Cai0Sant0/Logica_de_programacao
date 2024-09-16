Algoritmo "ex7C"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar o raio e a altura de uma lata para encontrar seu volume
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis
raio, altura,volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva os valores do raio e da altura de uma lata é descubra seu volume")
escreval("-------------------------------------------------------------------------")
escreva("Digite o valor do raio(Cm):")
leia(raio)
escreva("Digite o valor da altura(Cm):")
leia(altura)
escreval("-------------------------------------------------------------------------")

volume <- pi*(raio*raio)*altura

escreva("O valor do volume é de: ",volume:2:2," Cm³")

Fimalgoritmo
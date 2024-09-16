Algoritmo "ex07F"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Solicite dois valores e os inverta
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
a,b,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Algoritmo "ex07E"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Efetuando o cálculo de uma prestação em atraso solicitando o valor do produto e o tempo demorado para pagar a prestação
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
tempoAtrasado:inteiro
valorProduto, prestacaoAtrasada:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite aqui o valor do produto e o tempo em atraso para ver o valor da prestação em atraso")
escreval("--------------------------------------------------------------------------------------------")
escreva("Escreva o tempo em atraso (dias):")
leia(tempoAtrasado)
escreva("Escreva o valor do produto (R$):")
leia(valorProduto)
escreval("--------------------------------------------------------------------------------------------")

prestacaoAtrasada <- valorProduto+(valorProduto*0.05)*tempoAtrasado //taxa de 5% do valor do produto

escreva("O valor da prestação atrasada é de:",prestacaoAtrasada:2:2," R$")


Fimalgoritmo
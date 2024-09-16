Algoritmo "ex07J"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Solicitando valor em dolar e convertendo para real e pedindo a cotação atual
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
cotacaoDolar, dolaresDisponiveis,moedaReal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Conversor de Dólar para Real")
escreval("---------------------------------------")
escreva("Digite a cotação atual (dólar em relação ao real):")
leia(cotacaoDolar)
escreva("Digite o valor em d´lar para conversão:")
leia(dolaresDisponiveis)
escreval("---------------------------------------")

moedaReal <- dolaresDisponiveis*cotacaoDolar

escreva("O valor de ",dolaresDisponiveis:2:2," $ convertido fica igual a: ",moedaReal:2:2,"R$")

Fimalgoritmo
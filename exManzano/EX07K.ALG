Algoritmo "ex07K"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Solicitando valor em real e convertendo para dólar e pedindo a cotação atual
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis
cotacaoReal, reaisDisponiveis,dolar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Conversor de Real para Dólar")
escreval("------------------------------------------------------")
escreva("Digite a cotação atual (real em relação ao dólar):")
leia(cotacaoReal)
escreva("Digite o valor em real para conversão:")
leia(reaisDisponiveis)
escreval("-------------------------------------------------------")

dolar <- reaisDisponiveis*cotacaoReal

escreva("O valor de ",reaisDisponiveis:2:2," R$ convertido fica igual a: ",dolar:2:2,"$")

Fimalgoritmo
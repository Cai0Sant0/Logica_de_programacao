Algoritmo "ex10"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solitar o custo de fábrica de um carro e calcular o preço adicionando os impostos e o percentual do distribuidor
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
precoCarro,impostos,distribuidor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o valor de fábrica do carro e veja o preço dele aplicando impostos")
escreval("--------------------------------------------------------------------------")
escreval("Digite o valor do carro em R$:")
leia(precoCarro)
escreval("--------------------------------------------------------------------------")

impostos <- precoCarro*0.45
distribuidor <- precoCarro*0.28
precoCarro <- precoCarro+impostos+distribuidor


escreval("O preço total do carro junto com os impostos é de: ", precoCarro:2:2 ," R$")



Fimalgoritmo
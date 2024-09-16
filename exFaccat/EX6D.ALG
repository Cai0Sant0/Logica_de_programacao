Algoritmo "ex6D"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar apotema e perímetro de um hexágono regular e achar sua área
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
lado,area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor do lado e descubra a área do hexágono regular")
escreval("-------------------------------------------------------------------------------")
escreval("Digite o lado(cm):")
leia(lado)

area<- 3*lado^2*raizq(3)/2


escreva("A área do hexágono regular é de:",area:2:2 ,"Cm²")
Fimalgoritmo
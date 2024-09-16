Algoritmo "ex08"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar número de votos brancos, núlos e válidos e saber o percentual de cada em relação ao total de votos
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
numeroTotalVotos, votosNulos, votosValidos, votosBrancos: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Veja o percentual de votos na eleição")
escreval("---------------------------------------")
escreva("Escreva o número total de votos: ")
leia(numeroTotalVotos)
escreva("Escreva o número de votos válidos: ")
leia(votosValidos)
escreva("Escreva o número de votos nulos: ")
leia(votosNulos)
escreva("Escreva o número de votos brancos: ")
leia(votosBrancos)
escreval("---------------------------------------")

escreval("Percentual de votos válidos: ", (votosValidos/numeroTotalVotos)*100,"%")
escreval("Percentual de votos brancos: ", (votosNulos/numeroTotalVotos)*100,"%")
escreval("Percentual de votos nulos ", (votosBrancos/numeroTotalVotos)*100 ,"%")

Fimalgoritmo
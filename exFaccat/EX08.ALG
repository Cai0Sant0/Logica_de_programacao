Algoritmo "ex08"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar n�mero de votos brancos, n�los e v�lidos e saber o percentual de cada em rela��o ao total de votos
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
numeroTotalVotos, votosNulos, votosValidos, votosBrancos: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Veja o percentual de votos na elei��o")
escreval("---------------------------------------")
escreva("Escreva o n�mero total de votos: ")
leia(numeroTotalVotos)
escreva("Escreva o n�mero de votos v�lidos: ")
leia(votosValidos)
escreva("Escreva o n�mero de votos nulos: ")
leia(votosNulos)
escreva("Escreva o n�mero de votos brancos: ")
leia(votosBrancos)
escreval("---------------------------------------")

escreval("Percentual de votos v�lidos: ", (votosValidos/numeroTotalVotos)*100,"%")
escreval("Percentual de votos brancos: ", (votosNulos/numeroTotalVotos)*100,"%")
escreval("Percentual de votos nulos ", (votosBrancos/numeroTotalVotos)*100 ,"%")

Fimalgoritmo
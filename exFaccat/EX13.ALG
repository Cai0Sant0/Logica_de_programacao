Algoritmo "ex13"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar 3 notas dos alunos com diferentes pesos e fazer a m�dia aritm�tica
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis
nota1,nota2,nota3:inteiro
notaFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva suas tr�s e veja a m�dia final (notas de 0 a 10)")
escreval("-----------------------------------------------------------")
escreval("Primeira nota:")
leia(nota1)
escreval("Segunda nota:")
leia(nota2)
escreval("Terceira nota:")
leia(nota3)
escreval("-----------------------------------------------------------")

notaFinal <- ((nota1*2)+(nota2*3)+(nota3*5))/10
escreval("A sua nota final �: ",notaFinal:2:2)


Fimalgoritmo
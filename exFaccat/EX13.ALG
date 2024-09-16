Algoritmo "ex13"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar 3 notas dos alunos com diferentes pesos e fazer a média aritmética
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis
nota1,nota2,nota3:inteiro
notaFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva suas três e veja a média final (notas de 0 a 10)")
escreval("-----------------------------------------------------------")
escreval("Primeira nota:")
leia(nota1)
escreval("Segunda nota:")
leia(nota2)
escreval("Terceira nota:")
leia(nota3)
escreval("-----------------------------------------------------------")

notaFinal <- ((nota1*2)+(nota2*3)+(nota3*5))/10
escreval("A sua nota final é: ",notaFinal:2:2)


Fimalgoritmo
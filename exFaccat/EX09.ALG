Algoritmo "ex09"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar o sal�rio de um funcion�rio e o percentual, calcular quanto a menos ele vai ganhar
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
salario,reajuste:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o sal�rio e o reajuste e veja a reformula��o do sal�rio")
escreval("---------------------------------------------------------------")
escreval("Digite o sal�rio:")
leia(salario)
escreval("Digite a porcentagem a ser reajustada(para mais):")
leia(reajuste)
escreval("---------------------------------------------------------------")

escreval(" A partir de agora voc� receber�:",salario+(salario*(reajuste/100))," R$")

Fimalgoritmo
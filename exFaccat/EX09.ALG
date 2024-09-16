Algoritmo "ex09"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar o salário de um funcionário e o percentual, calcular quanto a menos ele vai ganhar
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
salario,reajuste:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o salário e o reajuste e veja a reformulação do salário")
escreval("---------------------------------------------------------------")
escreval("Digite o salário:")
leia(salario)
escreval("Digite a porcentagem a ser reajustada(para mais):")
leia(reajuste)
escreval("---------------------------------------------------------------")

escreval(" A partir de agora você receberá:",salario+(salario*(reajuste/100))," R$")

Fimalgoritmo
Algoritmo "ex3_10B"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Solicitar o salário m´dio e o percentual de reajuste e ao final exibir o salário novo
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
 salarioMedio,percentualReajuste,novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o salário médio do funcionário e o percentual a ser mudado para mais em seu salário")
escreval("--------------------------------------------------------------------------------------------")

escreva("Escreva o saário médio (R$):")
leia(salarioMedio)
escreva("Escreva o percentual de reajuste:")
leia(percentualReajuste)

novoSalario <- salarioMedio+salarioMedio*(percentualReajuste/100)
escreval("--------------------------------------------------------------------------------------------")

escreval("O salário reformulado é de:",novosalario:2:2,"R$")
Fimalgoritmo
Algoritmo "ex3_10B"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  Solicitar o sal�rio m�dio e o percentual de reajuste e ao final exibir o sal�rio novo
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
 salarioMedio,percentualReajuste,novoSalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o sal�rio m�dio do funcion�rio e o percentual a ser mudado para mais em seu sal�rio")
escreval("--------------------------------------------------------------------------------------------")

escreva("Escreva o sa�rio m�dio (R$):")
leia(salarioMedio)
escreva("Escreva o percentual de reajuste:")
leia(percentualReajuste)

novoSalario <- salarioMedio+salarioMedio*(percentualReajuste/100)
escreval("--------------------------------------------------------------------------------------------")

escreval("O sal�rio reformulado � de:",novosalario:2:2,"R$")
Fimalgoritmo
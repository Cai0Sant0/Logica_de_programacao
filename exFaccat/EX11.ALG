Algoritmo "ex11"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar o n�mero de carros vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. calcular e mostrar sal�rio final do vedendor
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
salarioFixo,valorCadaCarro, valorTotalVendas, salarioFinal:real
numeroCarrosVendidos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva algumas informa��es e veja seu sal�rio final")
escreval("-----------------------------------------------------")
escreval("Digite seu sal�rio(R$): ")
leia(salarioFixo)
escreval("Digite o n�mero de carros vendidos: ")
leia(numeroCarrosVendidos)
escreval("Qual valor voc� recebe por carro vendido (R$)?")
leia(valorCadaCarro)
escreval("Qual foi o valor total de suas vendas (R$)?")
leia(valorTotalVendas)
escreval("-----------------------------------------------------")

salarioFinal <- salarioFixo+(numeroCarrosVendidos*valorCadaCarro)+(valorTotalVendas*0.05)

escreval("Seu sal�rio final � de: ", salarioFinal:2:2," R$")

Fimalgoritmo
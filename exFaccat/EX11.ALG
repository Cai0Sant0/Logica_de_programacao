Algoritmo "ex11"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar o número de carros vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. calcular e mostrar salário final do vedendor
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
salarioFixo,valorCadaCarro, valorTotalVendas, salarioFinal:real
numeroCarrosVendidos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva algumas informaçôes e veja seu salário final")
escreval("-----------------------------------------------------")
escreval("Digite seu salário(R$): ")
leia(salarioFixo)
escreval("Digite o número de carros vendidos: ")
leia(numeroCarrosVendidos)
escreval("Qual valor você recebe por carro vendido (R$)?")
leia(valorCadaCarro)
escreval("Qual foi o valor total de suas vendas (R$)?")
leia(valorTotalVendas)
escreval("-----------------------------------------------------")

salarioFinal <- salarioFixo+(numeroCarrosVendidos*valorCadaCarro)+(valorTotalVendas*0.05)

escreval("Seu salário final é de: ", salarioFinal:2:2," R$")

Fimalgoritmo
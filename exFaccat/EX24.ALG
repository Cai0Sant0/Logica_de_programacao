Algoritmo "ex24"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar o sal�rio fixo e o valor de vendas efetuada por um vendendor e colocar uma comiss�o de 3% para as vendas at� 1500 R$ e a mais que isso adicionar 5% ao valor ultrapassado
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo,valorVendasEfetuadas,salarioFinal,valorUltrapassado:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite aqui seu sal�rio fixo e o valor de vendas efetuadas para saber seu sal�rio final")
   escreval("----------------------------------------------------------------------------------------")

   escreva("Escreva seu sal�rio fixo (R$): ")
   leia(salarioFixo)
   escreva("Escreva o valor de vendas efetuadas por voc�:")
   leia(valorVendasEfetuadas)

   escreval("----------------------------------------------------------------------------------------")

   se valorVendasEfetuadas <= 1500 entao
      salarioFinal <- salarioFixo + valorVendasEfetuadas +(valorVendasEfetuadas *0.03)
      escreval("Seu sal�rio final (venda menor que 1500) � de: ",salarioFinal:2:2," R$")
   senao
      valorUltrapassado <- 1500-valorVendasEfetuadas
      salarioFinal <- salarioFixo + valorVendasEfetuadas +(valorVendasEfetuadas *0.03)+(valorUltrapassado*0.05)
      escreval("Seu sal�rio final (venda maior que 1500) � de: ",salarioFinal:2:2," R$")
   fimse

Fimalgoritmo
Algoritmo "ex24"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar o salário fixo e o valor de vendas efetuada por um vendendor e colocar uma comissão de 3% para as vendas até 1500 R$ e a mais que isso adicionar 5% ao valor ultrapassado
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   salarioFixo,valorVendasEfetuadas,salarioFinal,valorUltrapassado:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite aqui seu salário fixo e o valor de vendas efetuadas para saber seu salário final")
   escreval("----------------------------------------------------------------------------------------")

   escreva("Escreva seu salário fixo (R$): ")
   leia(salarioFixo)
   escreva("Escreva o valor de vendas efetuadas por você:")
   leia(valorVendasEfetuadas)

   escreval("----------------------------------------------------------------------------------------")

   se valorVendasEfetuadas <= 1500 entao
      salarioFinal <- salarioFixo + valorVendasEfetuadas +(valorVendasEfetuadas *0.03)
      escreval("Seu salário final (venda menor que 1500) é de: ",salarioFinal:2:2," R$")
   senao
      valorUltrapassado <- 1500-valorVendasEfetuadas
      salarioFinal <- salarioFixo + valorVendasEfetuadas +(valorVendasEfetuadas *0.03)+(valorUltrapassado*0.05)
      escreval("Seu salário final (venda maior que 1500) é de: ",salarioFinal:2:2," R$")
   fimse

Fimalgoritmo
Algoritmo "ex16"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar o número de maçãs e calcular o preço final
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   quantidadeMaca:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("TABELA DE PREÇOS")
   escreval("---------------------------------------------")
   escreval("Menos que meia dúzia de maças, 1,30R$ cada")
   escreval("Meia dúzia de maças ou mais, 1,00R$ cada")
   escreval("---------------------------------------------")
   escreva("Quantas maças deseja comprar? ")
   leia(quantidadeMaca)

   escreva("")
   escreva("")

   se quantidadeMaca < 6 entao
      escreval("O preço final é de ",quantidadeMaca*1.30:2:2," R$")
   senao
      escreval("O preço final é de",quantidadeMaca," R$")
   fimse

Fimalgoritmo
Algoritmo "ex16"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar o n�mero de ma��s e calcular o pre�o final
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidadeMaca:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("TABELA DE PRE�OS")
   escreval("---------------------------------------------")
   escreval("Menos que meia d�zia de ma�as, 1,30R$ cada")
   escreval("Meia d�zia de ma�as ou mais, 1,00R$ cada")
   escreval("---------------------------------------------")
   escreva("Quantas ma�as deseja comprar? ")
   leia(quantidadeMaca)

   escreva("")
   escreva("")

   se quantidadeMaca < 6 entao
      escreval("O pre�o final � de ",quantidadeMaca*1.30:2:2," R$")
   senao
      escreval("O pre�o final � de",quantidadeMaca," R$")
   fimse

Fimalgoritmo
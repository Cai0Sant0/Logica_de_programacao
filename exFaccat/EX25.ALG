Algoritmo "ex25"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler o n�mero da conta do cliente , saldo, d�bito e cr�dito e testar se o saldo est� negativo ou positivo
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   debito,credito,saldo,saldoAtual:real
   contaDoCliente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da sua conta, saldo, cr�dito e d�bito para saber seu saldo atual!")
   escreval("----------------------------------------------------------------------------------")

   escreva("Digite o n�mero da conta: ")
   leia(contaDoCliente)

   escreva("Digite seu saldo atual: ")
   leia(saldo)

   escreva("Digite o seu d�bito: ")
   leia(debito)

   escreva("Digite o seu cr�dito: ")
   leia(credito)

   saldoAtual <- saldo-debito+credito

   escreval("----------------------------------------------------------------------------------")

   se saldoAtual < 0 entao
      escreval("N�mero da conta: ",contaDoCliente)
      escreval("SALDO NEGATIVO!!!")
      escreval("")
      escreval("Saldo Atual: ",saldoAtual:2:2," R$")
   senao
      escreval("N�mero da conta: ",contaDoCliente)
      escreval("SALDO POSITIVO!!!")
      escreval("")
      escreval("Saldo Atual: ",saldoAtual:2:2," R$")
   fimse


Fimalgoritmo
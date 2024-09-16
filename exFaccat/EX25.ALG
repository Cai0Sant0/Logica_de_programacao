Algoritmo "ex25"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler o número da conta do cliente , saldo, débito e crédito e testar se o saldo está negativo ou positivo
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   debito,credito,saldo,saldoAtual:real
   contaDoCliente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da sua conta, saldo, crédito e débito para saber seu saldo atual!")
   escreval("----------------------------------------------------------------------------------")

   escreva("Digite o número da conta: ")
   leia(contaDoCliente)

   escreva("Digite seu saldo atual: ")
   leia(saldo)

   escreva("Digite o seu débito: ")
   leia(debito)

   escreva("Digite o seu crédito: ")
   leia(credito)

   saldoAtual <- saldo-debito+credito

   escreval("----------------------------------------------------------------------------------")

   se saldoAtual < 0 entao
      escreval("Número da conta: ",contaDoCliente)
      escreval("SALDO NEGATIVO!!!")
      escreval("")
      escreval("Saldo Atual: ",saldoAtual:2:2," R$")
   senao
      escreval("Número da conta: ",contaDoCliente)
      escreval("SALDO POSITIVO!!!")
      escreval("")
      escreval("Saldo Atual: ",saldoAtual:2:2," R$")
   fimse


Fimalgoritmo
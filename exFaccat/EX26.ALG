Algoritmo "ex26"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar a quantidade atual do estoque, a quantidade m�xima e a m�nima de um produto, calcular a quantidade m�dia se esse valor for maior que a do estoque exibir N�o efetuar compra sen�o exibir efetuar compra
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   estoqueAtual, estoqueMaximo, estoqueMinimo:inteiro
   mediaEstoque:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite algumas informa��es e veja se o produto est� dispon�vel para venda!")
   escreval("---------------------------------------------------------------------------")

   escreval("Digite a quantidade atual do produto em estoque:")
   leia(estoqueAtual)


   escreval("Digite a quantidade m�xima permitida do produto no estoque:")
   leia(estoqueMaximo)


   escreval("Digite a quantidade m�nima permitida do produto no estoque:")
   leia(estoqueMinimo)

   escreval("---------------------------------------------------------------------------")

   mediaEstoque <- (estoqueMaximo+estoqueMinimo)/2

   se estoqueAtual >= mediaEstoque entao
      escreval("")
      escreval("N�O EFETUAR COMPRA!!!")
   senao
      escreval("")
      escreval("EFETUAR COMPRA!!!")
   fimse

Fimalgoritmo
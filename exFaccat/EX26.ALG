Algoritmo "ex26"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar a quantidade atual do estoque, a quantidade máxima e a mínima de um produto, calcular a quantidade média se esse valor for maior que a do estoque exibir Não efetuar compra senão exibir efetuar compra
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   estoqueAtual, estoqueMaximo, estoqueMinimo:inteiro
   mediaEstoque:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite algumas informações e veja se o produto está disponível para venda!")
   escreval("---------------------------------------------------------------------------")

   escreval("Digite a quantidade atual do produto em estoque:")
   leia(estoqueAtual)


   escreval("Digite a quantidade máxima permitida do produto no estoque:")
   leia(estoqueMaximo)


   escreval("Digite a quantidade mínima permitida do produto no estoque:")
   leia(estoqueMinimo)

   escreval("---------------------------------------------------------------------------")

   mediaEstoque <- (estoqueMaximo+estoqueMinimo)/2

   se estoqueAtual >= mediaEstoque entao
      escreval("")
      escreval("NÃO EFETUAR COMPRA!!!")
   senao
      escreval("")
      escreval("EFETUAR COMPRA!!!")
   fimse

Fimalgoritmo
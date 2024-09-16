Algoritmo "ex40"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto)
// Autor: Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   nomeProduto:caractere
   quantidadeAdquirida:inteiro
   precoUnitario:real
   total:real
   totalaPagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite algumas informações e descubra o desconto no produto!")
   escreval("=============================================================")

   escreva("Digite o nome do produto: ")
   leia(nomeProduto)

   escreval("")

   escreva("Digite a quantidade que pegou do produto: ")
   leia(quantidadeAdquirida)

   escreval("")

   escreva("Digite o valor unitário do produto (R$): ")
   leia(precoUnitario)

   escreval("=============================================================")

   total <- quantidadeAdquirida*precoUnitario

   se quantidadeAdquirida<= 5 entao
      escreval("")
      escreval("Produto: ", nomeProduto)
      escreval("")
      escreval("Você ganhou um desconto de 2%")
      escreval("")

      escreval("Total: ",total:2:2," R$")
      escreval("Desconto: ",total*0.02:2:2," R$")
      escreval("Total com desconto: ",total-(total*0.02):2:2," R$")
   senao
      se (quantidadeAdquirida > 5) e (quantidadeAdquirida <= 10) entao
         escreval("")
         escreval("Produto: ", nomeProduto)
         escreval("")
         escreval("Você ganhou um desconto de 3%")
         escreval("")

         escreval("Total: ",total:2:2," R$")
         escreval("Desconto: ",total*0.03:2:2," R$")
         escreval("Total com desconto: ",total-(total*0.03):2:2," R$")
      senao
         escreval("")
         escreval("Produto: ", nomeProduto)
         escreval("")
         escreval("Você ganhou um desconto de 5%")
         escreval("")

         escreval("Total: ",total:2:2," R$")
         escreval("Desconto: ",total*0.05:2:2," R$")
         escreval("Total com desconto: ",total-(total*0.05):2:2," R$")
      fimse
   fimse


Fimalgoritmo
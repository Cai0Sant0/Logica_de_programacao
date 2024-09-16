Algoritmo "ex35"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : ler o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcular e imprimir o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   tipoCombustivel: caractere
   litrosVendidos, precoGasosa, precoAlcool: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----TABELA DE PREÇO-----")
   escreval("========================")
   escreval("")

   escreval("Gasolina")
   escreval("Litro 3,30 R$")

   escreval("")

   escreval("Álcool")
   escreval("Litro 2,90 R$")

   escreval("")

   escreval("Digite algumas informações e descubra seu desconto no combustível")
   escreval("-----------------------------------------------------------------")

   escreva("Qual o tipo de combustível? (G-gasolina) ou (A-álcool): ")
   leia(tipoCombustivel)

   tipoCombustivel <- minusc(tipoCombustivel)

   escreva("Quantidade de litros abastecidos: ")
   leia(litrosVendidos)

   escreval("-----------------------------------------------------------------")

   se (tipoCombustivel = "g") e (litrosVendidos <= 20) entao

      precoGasosa <- litrosVendidos*3.30

      escreval("Preço sem desconto: ", precoGasosa:2:2, " R$" )
      escreval("")
      escreval("Desconto de: ", precoGasosa*0.04:2:2, " R$")
      escreval("")
      escreval("Preço Final: ", precoGasosa - precoGasosa*0.04:2:2, " R$" )
   senao
      se (tipoCombustivel = "g") e (litrosVendidos > 20) entao
         precoGasosa <- litrosVendidos*3.30

         escreval("Preço sem desconto: ", precoGasosa:2:2, " R$" )
         escreval("")
         escreval("Desconto de: ", precoGasosa*0.06:2:2, " R$")
         escreval("")
         escreval("Preço Final: ", precoGasosa - precoGasosa*0.06:2:2, " R$" )
      senao
         se (tipoCombustivel = "a") e (litrosVendidos <= 20) entao
            precoAlcool <- litrosVendidos*2.90

            escreval("Preço sem desconto: ", precoAlcool:2:2, " R$" )
            escreval("")
            escreval("Desconto de: ", precoAlcool*0.03:2:2, " R$")
            escreval("")
            escreval("Preço Final: ", precoAlcool - precoAlcool*0.03:2:2, " R$" )
         senao
            se (tipoCombustivel = "a") e (litrosVendidos > 20) entao

               precoAlcool <- litrosVendidos*2.90

               escreval("Preço sem desconto: ", precoAlcool:2:2, " R$" )
               escreval("")
               escreval("Desconto de: ", precoAlcool*0.06:2:2, " R$")
               escreval("")
               escreval("Preço Final: ", precoAlcool - precoAlcool*0.06:2:2, " R$" )
            senao
               escreval("Combustível inválido")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo
Algoritmo "ex35"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : ler o n�mero de litros vendidos e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcular e imprimir o valor a ser pago pelo cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   tipoCombustivel: caractere
   litrosVendidos, precoGasosa, precoAlcool: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----TABELA DE PRE�O-----")
   escreval("========================")
   escreval("")

   escreval("Gasolina")
   escreval("Litro 3,30 R$")

   escreval("")

   escreval("�lcool")
   escreval("Litro 2,90 R$")

   escreval("")

   escreval("Digite algumas informa��es e descubra seu desconto no combust�vel")
   escreval("-----------------------------------------------------------------")

   escreva("Qual o tipo de combust�vel? (G-gasolina) ou (A-�lcool): ")
   leia(tipoCombustivel)

   tipoCombustivel <- minusc(tipoCombustivel)

   escreva("Quantidade de litros abastecidos: ")
   leia(litrosVendidos)

   escreval("-----------------------------------------------------------------")

   se (tipoCombustivel = "g") e (litrosVendidos <= 20) entao

      precoGasosa <- litrosVendidos*3.30

      escreval("Pre�o sem desconto: ", precoGasosa:2:2, " R$" )
      escreval("")
      escreval("Desconto de: ", precoGasosa*0.04:2:2, " R$")
      escreval("")
      escreval("Pre�o Final: ", precoGasosa - precoGasosa*0.04:2:2, " R$" )
   senao
      se (tipoCombustivel = "g") e (litrosVendidos > 20) entao
         precoGasosa <- litrosVendidos*3.30

         escreval("Pre�o sem desconto: ", precoGasosa:2:2, " R$" )
         escreval("")
         escreval("Desconto de: ", precoGasosa*0.06:2:2, " R$")
         escreval("")
         escreval("Pre�o Final: ", precoGasosa - precoGasosa*0.06:2:2, " R$" )
      senao
         se (tipoCombustivel = "a") e (litrosVendidos <= 20) entao
            precoAlcool <- litrosVendidos*2.90

            escreval("Pre�o sem desconto: ", precoAlcool:2:2, " R$" )
            escreval("")
            escreval("Desconto de: ", precoAlcool*0.03:2:2, " R$")
            escreval("")
            escreval("Pre�o Final: ", precoAlcool - precoAlcool*0.03:2:2, " R$" )
         senao
            se (tipoCombustivel = "a") e (litrosVendidos > 20) entao

               precoAlcool <- litrosVendidos*2.90

               escreval("Pre�o sem desconto: ", precoAlcool:2:2, " R$" )
               escreval("")
               escreval("Desconto de: ", precoAlcool*0.06:2:2, " R$")
               escreval("")
               escreval("Pre�o Final: ", precoAlcool - precoAlcool*0.06:2:2, " R$" )
            senao
               escreval("Combust�vel inv�lido")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo
Algoritmo "ex37"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  Ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de ma�as adquiridas e escrever o valor a ser pago pelo cliente.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidadeMacaEmKg, quantidadeMorangoEmKg,quantidadeTotalDeKg:real
   valorMaca, valorMorango,valorFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----TABELA DE PRE�O-----")
   escreval("========================")
   escreval("")

   escreval("Ma��")
   escreval("At� 5kg - 1,80 R$ por Kg")
   escreval("Mais que 5Kg - 1,50 R$ Kg ")

   escreval("")

   escreval("Morango")
   escreval("At� 5kg - 2,50 R$ por Kg")
   escreval("Mais que 5Kg - 2,20 R$ Kg ")

   escreval("")
   escreval("Digite algumas informa��es e descubra o valor a ser pago!")
   escreval("----------------------------------------------------------")

   escreva("Digite a quantiade de Kg que voc� comprou de ma��: ")
   leia(quantidadeMacaEmKg)


   escreval("")

   escreva("Digite a quantiade de Kg que voc� comprou de morango: ")
   leia(quantidadeMorangoEmKg)

   escreval("----------------------------------------------------------")

   quantidadeTotalDeKg <- quantidadeMacaEmKg+quantidadeMorangoEmKg

   se quantidadeTotalDeKg >= 8 entao

      valorMaca<-quantidadeMacaEmKg*1.50
      valorMorango<-quantidadeMorangoEmKg*2.20
      valorFinal <-valorMaca+valorMorango

      escreval("Valor da Ma��: ",valorMaca:2:2," R$")
      escreval("Valor da Morango: ",valorMorango:2:2," R$")
      escreval("Valor final: ", valorFinal:2:2, " R$")

      escreval("")

      escreval("Ganhou 10% de desconto")
      escreval("Valor final com desconto: ", valorFinal-(valorFinal*0.10):2:2," R$")

   senao
      se (quantidadeMacaEmKg <= 5) e (quantidadeMorangoEmKg <=5) entao

         valorMaca<-quantidadeMacaEmKg*1.80
         valorMorango<-quantidadeMorangoEmKg*2.50
         valorFinal <-valorMaca+valorMorango

         escreval("Valor da Ma��: ",valorMaca:2:2," R$")
         escreval("Valor da Morango: ",valorMorango:2:2," R$")
         escreval("Valor final: ", valorFinal:2:2, " R$")

      senao
         se (quantidadeMacaEmKg <= 5) e (quantidadeMorangoEmKg <=7) entao

            valorMaca<-quantidadeMacaEmKg*1.80
            valorMorango<-quantidadeMorangoEmKg*2.20
            valorFinal <-valorMaca+valorMorango

            escreval("Valor da Ma��: ",valorMaca:2:2," R$")
            escreval("Valor da Morango: ",valorMorango:2:2," R$")
            escreval("Valor final: ", valorFinal:2:2, " R$")
         senao
            se (quantidadeMacaEmKg <= 7) e (quantidadeMorangoEmKg <=5) entao

               valorMaca<-quantidadeMacaEmKg*1.50
               valorMorango<-quantidadeMorangoEmKg*2.50
               valorFinal <-valorMaca+valorMorango

               escreval("Valor da Ma��: ",valorMaca:2:2," R$")
               escreval("Valor da Morango: ",valorMorango:2:2," R$")
               escreval("Valor final: ", valorFinal:2:2, " R$")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
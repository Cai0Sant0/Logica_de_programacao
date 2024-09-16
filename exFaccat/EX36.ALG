Algoritmo "ex36"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  ler as idades de 2 homens e de 2 mulheres e calcular e escreva a somadas idades do homem mais velho com a mulher mais nova, e o produto das idades do homem maisnovo com a mulher mais velha
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   idadeMulher1, idadeMulher2, idadeHomem1, idadeHomem2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite duas idades de dois homens e duas mulheres")
   escreval("--------------------------------------------------")

   escreva("Escreva a idade da primeira mulher: ")
   leia(idadeMulher1)

   escreval("")

   escreva("Escreva a idade da segunda mulher: ")
   leia(idadeMulher2)

   escreval("")

   escreva("Escreva a idade do primeiro homem: ")
   leia(idadeHomem1)

   escreval("")

   escreva("Escreva a idade do segundo homem: ")
   leia(idadeHomem2)

   escreval("-------------------------------------------------------------------------")



   //homem mais velho + mulher mais nova e mulher mais velha * homem mais novo

   se (idadeMulher1>idadeMulher2) e (idadeHomem1>idadeHomem2) entao

      escreval("")

      escreval("Homem mais velho: ", idadeHomem1, " anos")
      escreval("")
      escreval("Homem mais novo: ", idadeHomem2, " anos")

      escreval("")

      escreval("Mulher mais velha: ", idadeMulher1, " anos")
      escreval("")
      escreval("Mulher mais nova: ", idadeMulher2, " anos")

      escreval("-------------------------------------------------------------------------")

      escreval("")

      escreva("Soma da idade do homem mais velho com a mulher mais nova:")
      escreval(idadeHomem1+idadeMulher2)

      escreval("")

      escreva("Multiplicação da idade do homem mais novo com a mulher mais velha:")
      escreval(idadeHomem2*idadeMulher1)

      escreval("-------------------------------------------------------------------------")

   senao
      se (idadeMulher2>idadeMulher1) e (idadeHomem2>idadeHomem1) entao
         escreval("")

         escreval("Homem mais velho: ", idadeHomem2, " anos")
         escreval("")
         escreval("Homem mais novo: ", idadeHomem1, " anos")

         escreval("")

         escreval("Mulher mais velha: ", idadeMulher2, " anos")
         escreval("")
         escreval("Mulher mais nova: ", idadeMulher1, " anos")

         escreval("-------------------------------------------------------------------------")

         escreval("")

         escreva("Soma da idade do homem mais velho com a mulher mais nova:")
         escreval(idadeHomem2+idadeMulher1)

         escreval("")

         escreva("Multiplicação da idade do homem mais novo com a mulher mais velha:")
         escreval(idadeHomem1*idadeMulher2)


         escreval("-------------------------------------------------------------------------")
      senao
         se (idadeMulher1>idadeMulher2) e (idadeHomem2>idadeHomem1) entao

            escreval("")

            escreval("Homem mais velho: ", idadeHomem2, " anos")
            escreval("")
            escreval("Homem mais novo: ", idadeHomem1, " anos")

            escreval("")

            escreval("Mulher mais velha: ", idadeMulher1, " anos")
            escreval("")
            escreval("Mulher mais nova: ", idadeMulher2, " anos")

            escreval("-------------------------------------------------------------------------")

            escreval("")

            escreva("Soma da idade do homem mais velho com a mulher mais nova:")
            escreval(idadeHomem2+idadeMulher2)

            escreval("")

            escreva("Multiplicação da idade do homem mais novo com a mulher mais velha:")
            escreval(idadeHomem1*idadeMulher1)

            escreval("-------------------------------------------------------------------------")
         senao
            se (idadeMulher2>idadeMulher1) e (idadeHomem1>idadeHomem2) entao
               escreval("")

               escreval("Homem mais velho: ", idadeHomem1, " anos")
               escreval("")
               escreval("Homem mais novo: ", idadeHomem2, " anos")

               escreval("")

               escreval("Mulher mais velha: ", idadeMulher2, " anos")
               escreval("")
               escreval("Mulher mais nova: ", idadeMulher1, " anos")

               escreval("-------------------------------------------------------------------------")

               escreval("")

               escreva("Soma da idade do homem mais velho com a mulher mais nova:")
               escreval(idadeHomem1+idadeMulher1)

               escreval("")

               escreva("Multiplicação da idade do homem mais novo com a mulher mais velha:")
               escreval(idadeHomem2*idadeMulher2)

               escreval("-------------------------------------------------------------------------")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
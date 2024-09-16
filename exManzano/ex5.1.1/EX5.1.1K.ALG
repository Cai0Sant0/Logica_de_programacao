Algoritmo "ex5.1.1K"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   nomeDoComodo, resposta:caractere
   comprimento,largura,area, totalAreaCasa:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Calculando a area dos comôdos de sua casa e no final mostrando o total de m² da casa")
   escreval("--------------------------------------------------------------------------------------")

   resposta <- "sim"

   enquanto resposta = "sim" faca

      escreva("Digite o nome do comôdo: ")
      leia(nomeDoComodo)

      escreva("Digite o comprimento do comôdo (metros): ")
      leia(comprimento)

      escreva("Digite a largura do comôdo (metros): ")
      leia(largura)

      escreva("")

      area<-comprimento*largura
      totalAreaCasa<- totalAreaCasa+area

      escreval("Área do ",nomeDoComodo," é igual a ",area:2:2," m²")

      escreval("")

      escreval("Deseja continuar? (Sim ou Não)")
      leia(resposta)

      resposta<-minusc(resposta)


      escreval("--------------------------------------------------------------------------------------")
   fimenquanto

   escreval("")
   escreval("A área total da casa é de: ",totalAreaCasa:2:2," m²")

Fimalgoritmo
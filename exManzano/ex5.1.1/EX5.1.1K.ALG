Algoritmo "ex5.1.1K"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nomeDoComodo, resposta:caractere
   comprimento,largura,area, totalAreaCasa:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Calculando a area dos com�dos de sua casa e no final mostrando o total de m� da casa")
   escreval("--------------------------------------------------------------------------------------")

   resposta <- "sim"

   enquanto resposta = "sim" faca

      escreva("Digite o nome do com�do: ")
      leia(nomeDoComodo)

      escreva("Digite o comprimento do com�do (metros): ")
      leia(comprimento)

      escreva("Digite a largura do com�do (metros): ")
      leia(largura)

      escreva("")

      area<-comprimento*largura
      totalAreaCasa<- totalAreaCasa+area

      escreval("�rea do ",nomeDoComodo," � igual a ",area:2:2," m�")

      escreval("")

      escreval("Deseja continuar? (Sim ou N�o)")
      leia(resposta)

      resposta<-minusc(resposta)


      escreval("--------------------------------------------------------------------------------------")
   fimenquanto

   escreval("")
   escreval("A �rea total da casa � de: ",totalAreaCasa:2:2," m�")

Fimalgoritmo
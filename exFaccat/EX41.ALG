Algoritmo "ex41"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento
// Autor: Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,mediaDosEx,mediaDeAproveitamento:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva suas tr�s notas e a m�dia dos exerc�cios e veja a m�dia final (notas de 0 a 10)")
   escreval("------------------------------------------------------------------------------------------")
   escreva("Primeira nota: ")
   leia(nota1)
   escreva("Segunda nota: ")
   leia(nota2)
   escreva("Terceira nota: ")
   leia(nota3)
   escreva("M�dia dos exerc�cios: ")
   leia(mediaDosEx)
   escreval("------------------------------------------------------------------------------------------")


   mediaDeAproveitamento <- (nota1+nota2*2+nota3*3+mediaDosEx)/7

   se mediaDeAproveitamento < 6 entao
      escreval("")
      escreval("Nota D")
   senao
      se (mediaDeAproveitamento >= 6) e (mediaDeAproveitamento < 7.5) entao
         escreval("")
         escreval("Nota C")
      senao
         se (mediaDeAproveitamento >= 7.5) e (mediaDeAproveitamento < 9) entao
            escreval("")
            escreval("Nota B")
            senao
            escreval("")
            escreval("Nota A")
         fimse
      fimse
   fimse


Fimalgoritmo
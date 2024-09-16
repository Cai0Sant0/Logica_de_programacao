Algoritmo "ex41"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento
// Autor: Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,mediaDosEx,mediaDeAproveitamento:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva suas três notas e a média dos exercícios e veja a média final (notas de 0 a 10)")
   escreval("------------------------------------------------------------------------------------------")
   escreva("Primeira nota: ")
   leia(nota1)
   escreva("Segunda nota: ")
   leia(nota2)
   escreva("Terceira nota: ")
   leia(nota3)
   escreva("Média dos exercícios: ")
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
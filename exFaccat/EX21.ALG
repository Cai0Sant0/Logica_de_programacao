Algoritmo "ex21"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar hora de inicio e de termino de uma partida de xadrez e ver quantas horas durou
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   comeco,fim:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Coloque a hora de come�o e t�rmino da partida e veja quantas horas durou")
   escreval("--------------------------------------------------------------------------")
   escreva("Digite a hora de inicio (Somente horas): ")
   leia(comeco)
   escreva("Digite a hora de t�rmino (Somente horas): ")
   leia(fim)
   escreval("--------------------------------------------------------------------------")

   se (fim-comeco) = 24 entao
      escreval("Partida cancelada, excedeu as horas poss�veis")
   senao
      escreval("A partida durou: ",fim-comeco," hora(s)")
   fimse




Fimalgoritmo
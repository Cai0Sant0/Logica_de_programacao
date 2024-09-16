Algoritmo "ex21"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar hora de inicio e de termino de uma partida de xadrez e ver quantas horas durou
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   comeco,fim:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Coloque a hora de começo e término da partida e veja quantas horas durou")
   escreval("--------------------------------------------------------------------------")
   escreva("Digite a hora de inicio (Somente horas): ")
   leia(comeco)
   escreva("Digite a hora de término (Somente horas): ")
   leia(fim)
   escreval("--------------------------------------------------------------------------")

   se (fim-comeco) = 24 entao
      escreval("Partida cancelada, excedeu as horas possíveis")
   senao
      escreval("A partida durou: ",fim-comeco," hora(s)")
   fimse




Fimalgoritmo
Algoritmo "ex5.2.1C"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Mostrar todos os valores divisiveis por 4 que sejam menores que 200
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostrando todos os valores divisiveis por 4 antes de 200")
   escreval("-----------------------------------------------")

   repita
      se contador mod 4 = 0 entao
         escreval("")
         escreval(contador)
      fimse
      contador<-contador+1
   ate contador > 199

   escreval("-----------------------------------------------")
Fimalgoritmo
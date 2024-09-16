Algoritmo "ex32"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler o nome de dois times e quantos gols cada time fez, depois colocar quem ganhou e se não houver vencedores colocar empate
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   time01,time02:caractere
   golsTime01,golsTime02:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite Algumas informações e veja o resultado do jogo")
   escreval("------------------------------------------------------")

   escreva("Digite o nome do time de casa:")
   leia(time01)

   escreva("Digite o nome do time visitante:")
   leia(time02)

   escreva("Digite o numero de gols do time de casa:")
   leia(golsTime01)

   escreva("Digite o numero de gols do time visitante:")
   leia(golsTime02)

   escreval("------------------------------------------------------")

   se golsTime01 > golsTime02 entao
      escreval(time01, " Ganhou por ", golsTime01 , " a ", golsTime02)
   senao
      se golsTime02 > golsTime01 entao
         escreval(time02, " Ganhou por ", golsTime02 , " a ", golsTime01)
      senao
         escreval("EMPATE!")
      fimse
   fimse


Fimalgoritmo
Algoritmo "ex18"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar ano atual e ano de nascimento para ver se j� possui idade para votar
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anoAtual,anoNascimento,idade:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Saiba se j� possui idade para votar nesse ano")
   escreval("-------------------------------------------------")
   escreva("Digite o ano atual:")
   leia(anoAtual)
   escreva("Agora digite o seu ano de nascimento:")
   leia(anoNascimento)
   escreval("-------------------------------------------------")
   
   idade <- anoAtual - anoNascimento

   se idade >= 16  entao
      escreval("Sua idade: ",idade," ano(s)")
      escreval("Situa��o: PODE VOTAR!")
   senao
       escreval("Sua idade: ",idade," anos(s)")
      escreval("Situa��o: N�O PODE VOTAR!")
   fimse




Fimalgoritmo
Algoritmo "ex18"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar ano atual e ano de nascimento para ver se já possui idade para votar
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   anoAtual,anoNascimento,idade:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saiba se já possui idade para votar nesse ano")
   escreval("-------------------------------------------------")
   escreva("Digite o ano atual:")
   leia(anoAtual)
   escreva("Agora digite o seu ano de nascimento:")
   leia(anoNascimento)
   escreval("-------------------------------------------------")
   
   idade <- anoAtual - anoNascimento

   se idade >= 16  entao
      escreval("Sua idade: ",idade," ano(s)")
      escreval("Situação: PODE VOTAR!")
   senao
       escreval("Sua idade: ",idade," anos(s)")
      escreval("Situação: NÃO PODE VOTAR!")
   fimse




Fimalgoritmo
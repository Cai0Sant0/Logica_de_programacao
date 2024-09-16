Algoritmo "ex5.1.1D"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Números impares entre 0 e 20")
   escreval("-------------------------------")

   enquanto contador < 20 faca
    contador <- contador+1
      se contador mod 2 = 1 entao
         escreval(contador)
      fimse
   fimenquanto


Fimalgoritmo
Algoritmo "ex5.6.1F"
// Disciplina   : [Lógica de Programação em Javascript]
// Professor   : Jailson
// Descrição   :  Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostrando todos os valores divisiveis por 4 antes de 200")
   escreval("-----------------------------------------------")

   para contador de 1 ate 199 passo 1 faca
      se contador mod 4 = 0 entao
         escreval("")
         escreval(contador)
      fimse
   fimpara

   escreval("-----------------------------------------------")


Fimalgoritmo
Algoritmo "ex5.6.1F"
// Disciplina   : [L�gica de Programa��o em Javascript]
// Professor   : Jailson
// Descri��o   :  Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
Algoritmo "ex5.1.1D"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("N�meros impares entre 0 e 20")
   escreval("-------------------------------")

   enquanto contador < 20 faca
    contador <- contador+1
      se contador mod 2 = 1 entao
         escreval(contador)
      fimse
   fimenquanto


Fimalgoritmo
Algoritmo "ex5.6.1G"
// Disciplina   : [L�gica de Programa��o em Javascript]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^)
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   expoente,numeroBase,auxiliar:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exponencia��o na base 3 ate o expoente 15")
   escreval("--------------------------------------------")

   numeroBase <- 3

   para expoente de 0 ate 15 passo 1 faca
      se expoente = 0 entao
         auxiliar <- 1
      fimse
      se expoente = 1 entao
         auxiliar <- numeroBase
      fimse
      escreval(numeroBase," elevado a ", expoente, " � igual a: ",auxiliar)


      auxiliar <- auxiliar*numeroBase
   fimpara


Fimalgoritmo
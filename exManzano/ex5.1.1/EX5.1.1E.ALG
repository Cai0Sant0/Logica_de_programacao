Algoritmo "ex5.1.1E"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^)
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   expoente,numeroBase,auxiliar:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exponencia��o na base 3 ate o expoente 15")
   escreval("--------------------------------------------")
   
   numeroBase <- 3

   enquanto expoente <=15 faca
      se expoente = 0 entao
         auxiliar <- 1
      fimse
      se expoente = 1 entao
         auxiliar <- numeroBase
      fimse
      escreval(numeroBase," elevado a ", expoente, " � igual a: ",auxiliar)
      
      
      auxiliar <- auxiliar*numeroBase
      expoente <- expoente+1
   fimenquanto


Fimalgoritmo
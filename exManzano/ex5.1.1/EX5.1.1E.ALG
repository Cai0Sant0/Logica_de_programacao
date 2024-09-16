Algoritmo "ex5.1.1E"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^)
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   expoente,numeroBase,auxiliar:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exponenciação na base 3 ate o expoente 15")
   escreval("--------------------------------------------")
   
   numeroBase <- 3

   enquanto expoente <=15 faca
      se expoente = 0 entao
         auxiliar <- 1
      fimse
      se expoente = 1 entao
         auxiliar <- numeroBase
      fimse
      escreval(numeroBase," elevado a ", expoente, " é igual a: ",auxiliar)
      
      
      auxiliar <- auxiliar*numeroBase
      expoente <- expoente+1
   fimenquanto


Fimalgoritmo
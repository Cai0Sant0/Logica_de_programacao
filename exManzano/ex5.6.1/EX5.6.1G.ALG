Algoritmo "ex5.6.1G"
// Disciplina   : [Lógica de Programação em Javascript]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^)
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   expoente,numeroBase,auxiliar:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exponenciação na base 3 ate o expoente 15")
   escreval("--------------------------------------------")

   numeroBase <- 3

   para expoente de 0 ate 15 passo 1 faca
      se expoente = 0 entao
         auxiliar <- 1
      fimse
      se expoente = 1 entao
         auxiliar <- numeroBase
      fimse
      escreval(numeroBase," elevado a ", expoente, " é igual a: ",auxiliar)


      auxiliar <- auxiliar*numeroBase
   fimpara


Fimalgoritmo
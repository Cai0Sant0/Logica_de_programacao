Algoritmo "ex23"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar nome,sexo e altura da pessoa para saber seu peso ideal
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   sexo:caractere
   altura:real
   pesoIdeal:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite algumas informa��es para descobrir sua m�dia de peso")
   escreval("------------------------------------------------------------")
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu sexo (M para masculino/F para feminino):")
   leia(sexo)
   escreval("Digite sua altura (em metros):")
   leia(altura)
    escreval("------------------------------------------------------------")

   se (sexo = "M") ou (sexo = "m") entao
      pesoIdeal <- (72.7*altura)-58
      escreval(nome ," seu peso ideial �: ", pesoIdeal:2:2, "kg")
   senao
      pesoIdeal <- (62.1*altura)-44.7
      escreval(nome ," seu peso ideial �: ", pesoIdeal:2:2, "kg")
   fimse

Fimalgoritmo
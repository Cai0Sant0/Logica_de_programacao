Algoritmo "ex23"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar nome,sexo e altura da pessoa para saber seu peso ideal
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   nome:caractere
   sexo:caractere
   altura:real
   pesoIdeal:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite algumas informações para descobrir sua média de peso")
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
      escreval(nome ," seu peso ideial é: ", pesoIdeal:2:2, "kg")
   senao
      pesoIdeal <- (62.1*altura)-44.7
      escreval(nome ," seu peso ideial é: ", pesoIdeal:2:2, "kg")
   fimse

Fimalgoritmo
Algoritmo "ex5.2.1F"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//m�dia.

// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,soma,quantidadeDeNumeros:inteiro
   media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite alguns n�meros e veja sua soma, media e o total de valores digitados")

   escreval("")

   escreval("Para parar basta digitar um n�mero negativo")

   escreval("")

   repita
      escreva("Digite um n�mero: ")
      leia(numero)

      soma <- soma+numero
      quantidadeDeNumeros <- quantidadeDeNumeros+1
   ate numero < 0

   media <- soma/quantidadeDeNumeros

   escreval("")
   escreval("Quantidade de n�meros digitados: ",quantidadeDeNumeros)
   escreval("Soma dos n�meros digitados: ",soma)
   escreval("M�dia dos n�meros digitados: ",media:2:2)

Fimalgoritmo
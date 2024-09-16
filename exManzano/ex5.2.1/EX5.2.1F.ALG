Algoritmo "ex5.2.1F"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.

// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numero,soma,quantidadeDeNumeros:inteiro
   media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite alguns números e veja sua soma, media e o total de valores digitados")

   escreval("")

   escreval("Para parar basta digitar um número negativo")

   escreval("")

   repita
      escreva("Digite um número: ")
      leia(numero)

      soma <- soma+numero
      quantidadeDeNumeros <- quantidadeDeNumeros+1
   ate numero < 0

   media <- soma/quantidadeDeNumeros

   escreval("")
   escreval("Quantidade de números digitados: ",quantidadeDeNumeros)
   escreval("Soma dos números digitados: ",soma)
   escreval("Média dos números digitados: ",media:2:2)

Fimalgoritmo
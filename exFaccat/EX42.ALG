Algoritmo "ex42"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigoFuncionario:real
   anoNascimento,anoQueEntrouNaEmpresa, anoAtual,idade,anosTrabalhados:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite Algumas informa��es e veja se voc� est� apto para se aposentar")
   escreval("-------------------------------------------------------------------")

   escreva("Digite o seu c�digo de funcion�rio:")
   leia(codigoFuncionario)

   escreva("Ano de nascimento:")
   leia(anoNascimento)

   escreva("Ano que entrou na empresa:")
   leia(anoQueEntrouNaEmpresa)

   escreva("Ano atual:")
   leia(anoAtual)

   escreval("------------------------------------------------------")

   idade <- anoAtual-anoNascimento
   anosTrabalhados <-  anoAtual-anoQueEntrouNaEmpresa

   se (idade >= 60) e (anosTrabalhados >=25) entao
      escreval("Tempo de trabalho: " ,anosTrabalhados, " anos")
      escreval("Idade: ", idade, " anos")
      escreval("")
      escreval("Funcion�rio com o c�digo: ",codigoFuncionario, " est� apto para aposentadoria!")
   senao
      se (idade >= 65)entao
         escreval("Tempo de trabalho: " ,anosTrabalhados, " anos")
         escreval("Idade: ", idade, " anos")
         escreval("")
         escreval("Funcion�rio com o c�digo: ",codigoFuncionario, " est� apto para aposentadoria!")
      senao
         se (anosTrabalhados >= 30)entao
            escreval("Tempo de trabalho: " ,anosTrabalhados, " anos")
            escreval("Idade: ", idade, " anos")
            escreval("")
            escreval("Funcion�rio com o c�digo: ",codigoFuncionario, " est� apto para aposentadoria!")
         senao
            escreval("Tempo de trabalho: " ,anosTrabalhados, " anos")
            escreval("Idade: ", idade, " anos")
            escreval("")
            escreval("Funcion�rio com o c�digo: ",codigoFuncionario, " n�o est� apto para aposentadoria!")
         fimse
      fimse
   fimse


Fimalgoritmo
Algoritmo "ex42"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : faça um algoritmo que leia: o número do empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   codigoFuncionario:real
   anoNascimento,anoQueEntrouNaEmpresa, anoAtual,idade,anosTrabalhados:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite Algumas informações e veja se você está apto para se aposentar")
   escreval("-------------------------------------------------------------------")

   escreva("Digite o seu código de funcionário:")
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
      escreval("Funcionário com o código: ",codigoFuncionario, " está apto para aposentadoria!")
   senao
      se (idade >= 65)entao
         escreval("Tempo de trabalho: " ,anosTrabalhados, " anos")
         escreval("Idade: ", idade, " anos")
         escreval("")
         escreval("Funcionário com o código: ",codigoFuncionario, " está apto para aposentadoria!")
      senao
         se (anosTrabalhados >= 30)entao
            escreval("Tempo de trabalho: " ,anosTrabalhados, " anos")
            escreval("Idade: ", idade, " anos")
            escreval("")
            escreval("Funcionário com o código: ",codigoFuncionario, " está apto para aposentadoria!")
         senao
            escreval("Tempo de trabalho: " ,anosTrabalhados, " anos")
            escreval("Idade: ", idade, " anos")
            escreval("")
            escreval("Funcionário com o código: ",codigoFuncionario, " não está apto para aposentadoria!")
         fimse
      fimse
   fimse


Fimalgoritmo
Algoritmo "ex38"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permiti
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codUsu, codCertoUsu, senhaUsu, senhaCertaUsu:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o c�digo de seguran�a:")
   leia(codUsu)

   codCertoUsu <- 1234
   senhaCertaUsu <- 9999

   se codUsu <> codCertoUsu entao
      escreval("")
      escreval("C�digo Inv�lido!")
   senao
      escreval("")
      escreva("Digite sua senha:")
      leia(senhaUsu)
      se senhaUsu <> senhaCertaUsu entao
         escreval("Senha Incorreta!")
      senao
         escreval("")
         escreval("Acesso permitido!")
      fimse
   fimse




Fimalgoritmo
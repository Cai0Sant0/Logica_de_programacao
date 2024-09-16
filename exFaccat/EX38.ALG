Algoritmo "ex38"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permiti
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   codUsu, codCertoUsu, senhaUsu, senhaCertaUsu:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código de segurança:")
   leia(codUsu)

   codCertoUsu <- 1234
   senhaCertaUsu <- 9999

   se codUsu <> codCertoUsu entao
      escreval("")
      escreval("Código Inválido!")
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
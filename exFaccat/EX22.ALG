Algoritmo "ex22"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar as horas trabalhadas no m�s, o sal�rio por hora e no fim o sal�rio final acrescido das horas extras
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadasMes:inteiro
   ganhoHora,salario:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite aqui suas horas trabalhadas no m�s e quanto ganha por hora")
   escreval("-----------------------------------------------------------------")
   escreva("Horas trabalhadas no m�s:")
   leia(horasTrabalhadasMes)
   escreva("Ganho a hora (R$):")
   leia(ganhoHora)
   escreval("-----------------------------------------------------------------")

   salario <- horasTrabalhadasMes*ganhoHora

   se horasTrabalhadasMes > 160 entao
      escreval("Voc� possui direto a hora extra!!!")
      escreval("Horas trabalhadas: ",horasTrabalhadasMes," horas")
      escreval("Sal�rio acrescido de hora extra: ",salario+(salario*0.5)," R$")
   senao
      escreval("Voc� n�o possui direto a hora extra!!!")
      escreval("Horas trabalhadas: ",horasTrabalhadasMes," horas")
      escreval("Sal�rio normal: ",salario," R$")
   fimse


Fimalgoritmo
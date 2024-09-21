Algoritmo "ex22"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar as horas trabalhadas no mês, o salário por hora e no fim o salário final acrescido das horas extras
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   horasTrabalhadasMes:inteiro
   ganhoHora,salario:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite aqui suas horas trabalhadas no mês e quanto ganha por hora")
   escreval("-----------------------------------------------------------------")
   escreva("Horas trabalhadas no mês:")
   leia(horasTrabalhadasMes)
   escreva("Ganho a hora (R$):")
   leia(ganhoHora)
   escreval("-----------------------------------------------------------------")

   salario <- horasTrabalhadasMes*ganhoHora

   se horasTrabalhadasMes > 160 entao
      escreval("Você possui direto a hora extra!!!")
      escreval("Horas trabalhadas: ",horasTrabalhadasMes," horas")
      escreval("Salário acrescido de hora extra: ",salario+(salario*0.5)," R$")
   senao
      escreval("Você não possui direto a hora extra!!!")
      escreval("Horas trabalhadas: ",horasTrabalhadasMes," horas")
      escreval("Salário normal: ",salario," R$")
   fimse


Fimalgoritmo
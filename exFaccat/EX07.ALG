Algoritmo "ex07"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar data de nascimento e data atual para calcularmos quantos dias já se viveu
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 

diaNasc,mesNasc,anoNasc,diaAtual,mesAtual,anoAtual,diasVividos:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a data atual e sua data de aniversário e veja quantos dias já viveu (dd/mm/aaaa)")
escreval("---------------------------------------------------------------------------")
escreval("Digite o dia de hoje:")
leia(diaAtual)
escreval("Digite o mês atual:")
leia(mesAtual)
escreval("Digite o ano de atual:")
leia(anoAtual)
escreval("---------------------------------------------------------------------------")
escreval("Agora a data de seu nascimento! (dd/mm/aaaa)")
escreval("Digite o dia de nascimento:")
leia(diaNasc)
escreval("Digite o mês de nascimento:")
leia(mesNasc)
escreval("Digite o ano de nascimento:")
leia(anoNasc)
escreval("---------------------------------------------------------------------------")

diasVividos <- (diaAtual+mesAtual*30+anoAtual*365)- (diaNasc+mesNasc*30+anoNasc*365)

escreva("Você já viveu", diasVividos , " dias")

Fimalgoritmo
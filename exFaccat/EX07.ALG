Algoritmo "ex07"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar data de nascimento e data atual para calcularmos quantos dias j� se viveu
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 

diaNasc,mesNasc,anoNasc,diaAtual,mesAtual,anoAtual,diasVividos:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a data atual e sua data de anivers�rio e veja quantos dias j� viveu (dd/mm/aaaa)")
escreval("---------------------------------------------------------------------------")
escreval("Digite o dia de hoje:")
leia(diaAtual)
escreval("Digite o m�s atual:")
leia(mesAtual)
escreval("Digite o ano de atual:")
leia(anoAtual)
escreval("---------------------------------------------------------------------------")
escreval("Agora a data de seu nascimento! (dd/mm/aaaa)")
escreval("Digite o dia de nascimento:")
leia(diaNasc)
escreval("Digite o m�s de nascimento:")
leia(mesNasc)
escreval("Digite o ano de nascimento:")
leia(anoNasc)
escreval("---------------------------------------------------------------------------")

diasVividos <- (diaAtual+mesAtual*30+anoAtual*365)- (diaNasc+mesNasc*30+anoNasc*365)

escreva("Voc� j� viveu", diasVividos , " dias")

Fimalgoritmo
Algoritmo "ex5.2.1D"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os (neste momento t�m-se 3 gr�os),
//no terceiro quadro colocam-se 4 gr�os (tendo neste momento 7 gr�os), no quarto colocam-se 8
//gr�os (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto (64o) quadro. Utilize vari�veis do
//tipo real como acumuladores.

// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   graos:real
   quadro:real
   somatoria:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   graos <- 0
   quadro <- 1
   somatoria <- 0

   graos <- 1

   repita

      somatoria<- somatoria+graos

      escreval(quadro,"� Quadro"," Gr�os: ",graos," Somat�ria: ",somatoria)

      graos <- graos*2
      quadro<-quadro+1

   ate quadro > 64

   escreval("Se pode obter ",somatoria," gr�os em um tabuleiro de xadrez")

Fimalgoritmo
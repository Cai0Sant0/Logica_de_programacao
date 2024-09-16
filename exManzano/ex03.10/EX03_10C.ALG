Algoritmo "ex03_10C"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco;
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
votosA,votosB,votosC, votosNulos, votosBrancos, votosTotais,totalVotosValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Algoritmo de votação digite os votos e veja os resultados")
escreval("----------------------------------------------------------")
escreva("Digite quantos votos válidos o Presidente A obteve:")
leia(votosA)
escreva("Digite quantos votos válidos o Presidente B obteve:")
leia(votosB)
escreva("Digite quantos votos válidos o Presidente C obteve:")
leia(votosC)
escreva("Digite a quantidade de votos brancos:")
leia(votosBrancos)
escreva("Digite a quantidade de votos nulos:")
leia(votosNulos)
escreval("----------------------------------------------------------")

votosTotais<- votosA+votosB+votosC+votosNulos+votosBrancos //Pegando todos os votos

totalVotosValidos <-  votosA+votosB+votosC// pegando todos os votos válidos antes de transforma-los em porcentagem

//Transformando os votos em porcentagem

votosA <- (votosA/votosTotais)*100
votosB <- (votosB/votosTotais)*100
votosC <- (votosC/votosTotais)*100
votosBrancos <- (votosBrancos/votosTotais)*100
votosNulos <- (votosNulos/votosTotais)*100

escreval("RESULTADO DAS ELEIÇÕES")
escreval("----------------------------------------------------------")
escreval("Total de votos:",votosTotais)
escreval("Total de votos válidos:",totalVotosValidos)
escreval("Porcentagem de votos para o Candidato A:",votosA:2,"%")
escreval("Porcentagem de votos para o Candidato B:",votosB:2,"%")
escreval("Porcentagem de votos para o Candidato C:",votosC:2,"%")
escreval("Porcentagem de votos brancos:",votosBrancos:2,"%")
escreval("Porcentagem de votos nulos:",votosNulos:2,"%")

Fimalgoritmo
Algoritmo "vetor3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Se��o de Declara��es das vari�veis 
num:vetor[1..6] de inteiro
pares,impares,contPar,contImpar:inteiro
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 6 faca
escreval("digite",i," n�meros")
leia(num[i])

se num[i] mod 2=0 entao
contPar<-contPar + 1
senao
contImpar<-contImpar + 1
fimse
fimpara

escreval("tem no total ",contPar,"de n�meros pares")
escreval("tem no total ",contImpar,"de n�meros impares")

Fimalgoritmo
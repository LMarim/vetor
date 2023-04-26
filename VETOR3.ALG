Algoritmo "vetor3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Seção de Declarações das variáveis 
num:vetor[1..6] de inteiro
pares,impares,contPar,contImpar:inteiro
i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 6 faca
escreval("digite",i," números")
leia(num[i])

se num[i] mod 2=0 entao
contPar<-contPar + 1
senao
contImpar<-contImpar + 1
fimse
fimpara

escreval("tem no total ",contPar,"de números pares")
escreval("tem no total ",contImpar,"de números impares")

Fimalgoritmo
Algoritmo "vetor2"
// Disciplina   : [ Lógica de Programação]
// Professor   :Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero:vetor[1..5]de inteiro
   i,maiorNumero,menorNumero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreva("Digite",i,"ª número: ")
      leia(numero[i])
   fimpara

   maiorNumero<-numero[1]
   menorNumero<-numero[1]

   limpatela

   para i de 2 ate 5 faca
      se numero[i] > maiorNumero entao
         maiorNumero<-numero[i]
      fimse

      se numero[i] < menorNumero entao
         menorNumero<- numero[i]
      fimse

   fimpara

   para i de 1 ate 5 faca
      escreval("o",i,"ª numero informado foi",numero[i])
   fimpara

   escreval("o maior número é: ",maiorNumero)
   escreval("o menor número é: ",menorNumero)
Fimalgoritmo

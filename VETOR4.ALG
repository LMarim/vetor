Algoritmo "vetor4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   idade:vetor[1..5] de inteiro
   nome:vetor[1..5] de caracter
   i:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreval("Digite seu nome")
      leia(nome[i])
      escreval("digite sua idade")
      leia(idade[i])
      limpatela

   fimpara

   para i de 1 ate 5 faca
      escreval("O",i,"� nome digitado foi:",nome[i])
      escreval("A idade de ",nome[i]," �:",idade[i])
   fimpara
Fimalgoritmo
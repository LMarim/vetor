Algoritmo "vetor4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   idade:vetor[1..5] de inteiro
   nome:vetor[1..5] de caracter
   i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval("Digite seu nome")
      leia(nome[i])
      escreval("digite sua idade")
      leia(idade[i])
      limpatela

   fimpara

   para i de 1 ate 5 faca
      escreval("O",i,"° nome digitado foi:",nome[i])
      escreval("A idade de ",nome[i]," é:",idade[i])
   fimpara
Fimalgoritmo
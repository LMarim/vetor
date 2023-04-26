Algoritmo "vetor5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   num:vetor[1..10] de real
   i,quantNeg:inteiro
   soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval("Digite o ",i,"° número")
      leia(num[i])
      limpatela

      se num[i] > 0 entao
         soma<-soma + num[i]
      senao
         quantNeg<- quantNeg + 1
      fimse
   fimpara

   para i de 1 ate 10 faca
      escreval("O",i,"° digitado foi",num[i])
   fimpara

  escreval()
  escreval("__________________________________")
   escreval("A soma dos números pares é:",soma)
   escreval("No total tem",quantNeg," números negativos")
  escreval("__________________________________")
  
Fimalgoritmo
Algoritmo "vetor5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   num:vetor[1..10] de real
   i,quantNeg:inteiro
   soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreval("Digite o ",i,"� n�mero")
      leia(num[i])
      limpatela

      se num[i] > 0 entao
         soma<-soma + num[i]
      senao
         quantNeg<- quantNeg + 1
      fimse
   fimpara

   para i de 1 ate 10 faca
      escreval("O",i,"� digitado foi",num[i])
   fimpara

  escreval()
  escreval("__________________________________")
   escreval("A soma dos n�meros pares �:",soma)
   escreval("No total tem",quantNeg," n�meros negativos")
  escreval("__________________________________")
  
Fimalgoritmo
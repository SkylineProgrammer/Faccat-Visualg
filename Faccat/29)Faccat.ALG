Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Valor 1:")
 leia(n1)
  escreva("Valor 2:")
  leia(n2)
   escreva("Valor 3:")
   leia(n3)

 escolha n1>n2>n3
 caso n1>n2,n3>n2 faca
 total<- n1+n2
 escreval("",total)
 
 caso n2>n1>n3 faca
 total<- n2+n1
 escreval("",total)

 caso n3>n1>n2 faca
 total<- n3+n1
 escreval("",total)
 
 
 fimescolha

Fimalgoritmo
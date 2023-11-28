Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3,total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
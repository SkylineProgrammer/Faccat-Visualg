Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
Anos,Meses,dias: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite sua idade respectivamente em anos, meses e dias")
Escreval("Digite sua idade expressa em anos")
Leia(Anos)
Escreva("Digite sua idade em Meses")
Leia(Meses)
Escreva("Digite sua idade em dias")
Leia(dias)
Anos <- Anos*365
Meses<- Meses*30
dias <- Anos+Meses+dias
Escreva("Sua idade em Dias � igual a: ", dias)

Fimalgoritmo
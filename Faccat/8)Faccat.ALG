Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
eleitores:inteiro
branco,nulos,validos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite o total de eleitores")
 leia(eleitores)
  Escreva("Digite o total de votos brancos")
 leia(branco)
  Escreva("Digite o total de votos nulos")
 leia(nulos)
  Escreva("Digite o total de votos validos")
 leia(validos)
 branco<- (branco/eleitores)*100
 Escreval(" A porcentagem de Votos brancos � de:",branco)
  nulos<-(nulos/eleitores)*100
 Escreval(" A porcentagem de Votos nulos � de:",nulos)
  validos<-(validos/eleitores)*100
 Escreval(" A porcentagem de Votos validos � de:",validos)
 

Fimalgoritmo
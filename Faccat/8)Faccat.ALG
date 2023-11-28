Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
eleitores:inteiro
branco,nulos,validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite o total de eleitores")
 leia(eleitores)
  Escreva("Digite o total de votos brancos")
 leia(branco)
  Escreva("Digite o total de votos nulos")
 leia(nulos)
  Escreva("Digite o total de votos validos")
 leia(validos)
 branco<- (branco/eleitores)*100
 Escreval(" A porcentagem de Votos brancos é de:",branco)
  nulos<-(nulos/eleitores)*100
 Escreval(" A porcentagem de Votos nulos é de:",nulos)
  validos<-(validos/eleitores)*100
 Escreval(" A porcentagem de Votos validos é de:",validos)
 

Fimalgoritmo
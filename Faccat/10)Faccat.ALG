Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
valor,distribuidor,imposto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 distribuidor <-28
 imposto <- 45
 Escreval("Digite o valor do carro")
 leia(valor)
 distribuidor <-(valor*distribuidor)/100
 imposto <- (imposto*valor)/100
 valor <- valor+distribuidor+imposto
 Escreval("O valor total � de:",valor)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
Salario,percentual,valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio")
leia(Salario)
Escreval("Digite o percentual")
leia(percentual)
valor <- (Salario*percentual)/100
Salario <-Salario+valor
Escreval("O sal�rio posteriormente ao acrescimo � de: " ,Salario)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
atual,maxima,minima,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Quantidade atual em estoque")
leia(atual)
Escreva("Quantidade em maxima em estoque")
leia(maxima)
Escreva("Quantidade em minima em estoque")
leia(minima)
media <- (maxima+minima)/2
se atual > media entao
Escreva("N�o efetuar compra")
senao
Escreva("Compra efetuada")
fimse
Fimalgoritmo
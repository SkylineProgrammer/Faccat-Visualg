Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
maca:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Quantas ma�as deseja comprar")
leia(maca)
se maca>6 entao
maca <- maca*1
senao
maca <- maca*1.3
 fimse
 escreval("Custo total: ",maca)
Fimalgoritmo
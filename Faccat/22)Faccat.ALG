Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
trabalho,salhora,saltotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("o total de horas trabalhadas em 1 m�s")
leia(trabalho)
escreva("Sal�rio por hora")
leia(salhora)
se trabalho>160 entao
salhora<- (trabalho*salhora)*1.5
escreval("Seu sal�rio � de:",salhora)
senao
salhora<- (trabalho*salhora)
escreval("Seu sal�rio � de:",salhora)
fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
atual,nasc,voto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o ano atual")
leia(atual)
Escreval("Digite o ano que voc� nasceu")
leia(nasc)
voto <- (atual-nasc)
 se voto>=16 entao
 Escreval("Voc� Pode votar")
 Senao
 Escreval("Voc� n�o pode votar")
 fimse

Fimalgoritmo
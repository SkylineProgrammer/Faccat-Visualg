Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
pesoideal,altura,sexo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe seu nome")
leia (nome)
escreva("Informe seu sexo 1 para M ou 2 para F")
leia (sexo)
escreva("Informe sua altura")
leia (altura)
se sexo = 1 entao
pesoideal <-(72.7* altura)-58
senao
pesoideal <-(62.1*altura)- 44.7
fimse
escreva("Seu peso �",pesoideal)
Fimalgoritmo
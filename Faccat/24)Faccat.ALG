Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
salario,vendas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Sal�rio fixo")
leia(salario)
Escreval("Valor das vendas")
leia(vendas)

se salario -> 1500 entao
vendas <- (vendas*0.03)
salario <- (salario+vendas)
escreva("O salario �: ",salario)
senao
vendas <- (vendas*0.08)
salario <- (salario+vendas)
escreva("O salario �: ",salario)
fimse
Fimalgoritmo
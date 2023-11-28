Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
Salario,percentual,valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário")
leia(Salario)
Escreval("Digite o percentual")
leia(percentual)
valor <- (Salario*percentual)/100
Salario <-Salario+valor
Escreval("O salário posteriormente ao acrescimo é de: " ,Salario)

Fimalgoritmo
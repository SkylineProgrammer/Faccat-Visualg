Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
salario,vendas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Salário fixo")
leia(salario)
Escreval("Valor das vendas")
leia(vendas)

se salario -> 1500 entao
vendas <- (vendas*0.03)
salario <- (salario+vendas)
escreva("O salario é: ",salario)
senao
vendas <- (vendas*0.08)
salario <- (salario+vendas)
escreva("O salario é: ",salario)
fimse
Fimalgoritmo
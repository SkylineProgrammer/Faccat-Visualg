Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
valor,distribuidor,imposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 distribuidor <-28
 imposto <- 45
 Escreval("Digite o valor do carro")
 leia(valor)
 distribuidor <-(valor*distribuidor)/100
 imposto <- (imposto*valor)/100
 valor <- valor+distribuidor+imposto
 Escreval("O valor total é de:",valor)

Fimalgoritmo
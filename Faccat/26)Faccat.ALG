Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
atual,maxima,minima,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantidade atual em estoque")
leia(atual)
Escreva("Quantidade em maxima em estoque")
leia(maxima)
Escreva("Quantidade em minima em estoque")
leia(minima)
media <- (maxima+minima)/2
se atual > media entao
Escreva("Não efetuar compra")
senao
Escreva("Compra efetuada")
fimse
Fimalgoritmo
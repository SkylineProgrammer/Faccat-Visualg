Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
maca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Quantas maças deseja comprar")
leia(maca)
se maca>6 entao
maca <- maca*1
senao
maca <- maca*1.3
 fimse
 escreval("Custo total: ",maca)
Fimalgoritmo
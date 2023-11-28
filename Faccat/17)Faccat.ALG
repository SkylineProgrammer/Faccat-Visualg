Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a nota 1")
leia(n1)
Escreval("Digite a nota 2")
leia(n2)
media <-(n1+n2)/2
Escreval("A media do aluno é",media)
se media>=6 entao
Escreval("Aluno Aprovado")
senao
Escreval("Aluno Reprovado")
fimse
Fimalgoritmo
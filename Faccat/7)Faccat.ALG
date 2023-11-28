Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
Anos,Meses,dias: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite sua idade respectivamente em anos, meses e dias")
Escreval("Digite sua idade expressa em anos")
Leia(Anos)
Escreva("Digite sua idade em Meses")
Leia(Meses)
Escreva("Digite sua idade em dias")
Leia(dias)
Anos <- Anos*365
Meses<- Meses*30
dias <- Anos+Meses+dias
Escreva("Sua idade em Dias é igual a: ", dias)

Fimalgoritmo
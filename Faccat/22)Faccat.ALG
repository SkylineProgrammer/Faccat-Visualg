Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
trabalho,salhora,saltotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("o total de horas trabalhadas em 1 mês")
leia(trabalho)
escreva("Salário por hora")
leia(salhora)
se trabalho>160 entao
salhora<- (trabalho*salhora)*1.5
escreval("Seu salário é de:",salhora)
senao
salhora<- (trabalho*salhora)
escreval("Seu salário é de:",salhora)
fimse

Fimalgoritmo
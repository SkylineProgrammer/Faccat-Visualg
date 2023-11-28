Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
conta:caractere
saldo,debito,credito,saldoatual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o numero da conta")
leia(conta)
escreval("Digite o saldo da conta")
leia(saldo)
escreval("Digite o debito da conta")
leia(debito)
escreval("Digite o credito da conta")
leia(credito)
saldoatual <-(saldo- debito + credito)
se saldoatual > 0 entao
escreval("Saldo Positivo",saldoatual)
senao
escreva("Saldo Negativo",saldoatual)
fimse


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Se��o de Declara��es das vari�veis 
conta:caractere
saldo,debito,credito,saldoatual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
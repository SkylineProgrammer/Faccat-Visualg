Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
atual,nasc,voto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o ano atual")
leia(atual)
Escreval("Digite o ano que você nasceu")
leia(nasc)
voto <- (atual-nasc)
 se voto>=16 entao
 Escreval("Você Pode votar")
 Senao
 Escreval("Você não pode votar")
 fimse

Fimalgoritmo
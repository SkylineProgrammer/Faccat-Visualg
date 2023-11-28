Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
// Seção de Declarações das variáveis 
nome:caractere
pesoideal,altura,sexo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe seu nome")
leia (nome)
escreva("Informe seu sexo 1 para M ou 2 para F")
leia (sexo)
escreva("Informe sua altura")
leia (altura)
se sexo = 1 entao
pesoideal <-(72.7* altura)-58
senao
pesoideal <-(62.1*altura)- 44.7
fimse
escreva("Seu peso é",pesoideal)
Fimalgoritmo
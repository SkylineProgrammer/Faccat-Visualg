Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
var
   a, b, c: real

// Entrada de Dados
inicio
   escreva("Digite o valor do lado A: ")
   leia(a)

   escreva("Digite o valor do lado B: ")
   leia(b)

   escreva("Digite o valor do lado C: ")
   leia(c)

   // Verifica se os valores formam um triângulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreva("Os valores formam um triângulo.")
   senao
      escreva("Não formam um triângulo.")
   fimse

Fimalgoritmo
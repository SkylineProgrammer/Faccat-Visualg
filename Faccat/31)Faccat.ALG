Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

   // Verifica se os valores formam um tri�ngulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreva("Os valores formam um tri�ngulo.")
   senao
      escreva("N�o formam um tri�ngulo.")
   fimse

Fimalgoritmo
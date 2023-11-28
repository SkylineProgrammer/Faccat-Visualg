Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
var
   num1, num2: inteiro

// Entrada de Dados
inicio
   escreva("Digite o primeiro número: ")
   leia(num1)

   escreva("Digite o segundo número: ")
   leia(num2)

   se num1 = num2 entao
      escreva("Os números são iguais.")
   senao
      se num1 > num2 entao
         escreva("O primeiro número é maior que o segundo.")
      senao
         escreva("O segundo número é maior que o primeiro.")
      fimse
   fimse

Fimalgoritmo
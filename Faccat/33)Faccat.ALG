Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
var
   num1, num2: inteiro

// Entrada de Dados
inicio
   escreva("Digite o primeiro n�mero: ")
   leia(num1)

   escreva("Digite o segundo n�mero: ")
   leia(num2)

   se num1 = num2 entao
      escreva("Os n�meros s�o iguais.")
   senao
      se num1 > num2 entao
         escreva("O primeiro n�mero � maior que o segundo.")
      senao
         escreva("O segundo n�mero � maior que o primeiro.")
      fimse
   fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
// Declara��o de Vari�veis
var
   a, b, c, temp: inteiro

// Entrada de Dados
inicio
   escreva("Digite o primeiro valor: ")
   leia(a)

   escreva("Digite o segundo valor: ")
   leia(b)

   escreva("Digite o terceiro valor: ")
   leia(c)

   // Verifica se os valores s�o diferentes
   se (a = b) ou (a = c) ou (b = c) entao
      escreva("Os valores devem ser diferentes)
   senao
      se a > b entao
         temp <- a
         a <- b
         b <- temp
      fimse

      se a > c entao
         temp <- a
         a <- c
         c <- temp
      fimse

      se b > c entao
         temp <- b
         b <- c
         c <- temp
      fimse

      // Sa�da dos valores em ordem crescente
escreva("Valores em ordem crescente: ", a, " ", b, " ", c)
   fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
var
   time1, time2: caractere
   golsTime1, golsTime2: inteiro

// Entrada de Dados
inicio
   escreva("Digite o nome do primeiro time: ")
   leia(time1)

   escreva("Digite o n�mero de gols marcados pelo primeiro time: ")
   leia(golsTime1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)

   escreva("Digite o n�mero de gols marcados pelo segundo time: ")
   leia(golsTime2)

   se golsTime1 > golsTime2 entao
      escreva("O time vencedor � ", time1)
   senao
      se golsTime2 > golsTime1 entao
         escreva("O time vencedor � ", time2)
      senao
         escreva("Empate!")
      fimse
   fimse

Fimalgoritmo
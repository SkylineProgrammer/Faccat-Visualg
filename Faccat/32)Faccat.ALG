Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
var
   time1, time2: caractere
   golsTime1, golsTime2: inteiro

// Entrada de Dados
inicio
   escreva("Digite o nome do primeiro time: ")
   leia(time1)

   escreva("Digite o número de gols marcados pelo primeiro time: ")
   leia(golsTime1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)

   escreva("Digite o número de gols marcados pelo segundo time: ")
   leia(golsTime2)

   se golsTime1 > golsTime2 entao
      escreva("O time vencedor é ", time1)
   senao
      se golsTime2 > golsTime1 entao
         escreva("O time vencedor é ", time2)
      senao
         escreva("Empate!")
      fimse
   fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
// Declaração de Variáveis
// Declaração de Variáveis
var
   litrosVendidos: real
   tipoCombustivel: caractere
   valorAPagar, precoGasolina, precoAlcool: real

// Entrada de Dados
inicio
   escreva("Digite o número de litros vendidos: ")
   leia(litrosVendidos)

   escreva("Digite o tipo de combustível (A para Álcool, G para Gasolina): ")
   leia(tipoCombustivel)

   // Definindo preços
   precoGasolina <- 3.30
   precoAlcool <- 2.90

   // Cálculo do valor a ser pago
      // Álcool
      se litrosVendidos <= 20 entao
         valorAPagar <- litrosVendidos * (precoAlcool - (0.03 * precoAlcool))
      senao
         valorAPagar <- litrosVendidos * (precoAlcool - (0.05 * precoAlcool))
      fimse
      // Gasolina
      se litrosVendidos <= 20 entao
         valorAPagar <- litrosVendidos * (precoGasolina - (0.04 * precoGasolina))
      senao
         valorAPagar <- litrosVendidos * (precoGasolina - (0.06 * precoGasolina))
      fimse


   // Saída do valor a ser pago
   escreva("O valor a ser pago pelocliente é: R$", valorAPagar:0:2)
    fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
// Declara��o de Vari�veis
// Declara��o de Vari�veis
var
   litrosVendidos: real
   tipoCombustivel: caractere
   valorAPagar, precoGasolina, precoAlcool: real

// Entrada de Dados
inicio
   escreva("Digite o n�mero de litros vendidos: ")
   leia(litrosVendidos)

   escreva("Digite o tipo de combust�vel (A para �lcool, G para Gasolina): ")
   leia(tipoCombustivel)

   // Definindo pre�os
   precoGasolina <- 3.30
   precoAlcool <- 2.90

   // C�lculo do valor a ser pago
      // �lcool
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


   // Sa�da do valor a ser pago
   escreva("O valor a ser pago pelocliente �: R$", valorAPagar:0:2)
    fimalgoritmo
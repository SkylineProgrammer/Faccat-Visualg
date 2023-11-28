Algoritmo "semnome"
// Disciplina   : [Surra de "Dialogo" digital edition]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Caixa eletrônico precário
// Autor(a)    : Victor Melo Homem
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
numero,conta:inteiro
valor: real
usuario: caractere
nome: Caractere
cpf: Caractere
senha:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
Escreval("Caixa Eletrônico Proa Equipe 04")
Escreval("Digite seu CPF")
Escreval("DIGITE O SEU CPF SEM TRAÇOS OU PONTOS:")
Leia(cpf)
Escreval("DIGITE O USUARIO COM CINCO CARACTERES:")
Leia(usuario)
Escreval("DIGITE A SUA SENHA SEIS CARACTERES:")
Leia(senha)
limpatela
se (cpf = "123456789") e (usuario = "admin") e (senha = "123456") entao
Escreval("---------1- Saque---------")
Escreval("---------2- Deposito---------")
Escreval("---------3- Extrato---------")
Escreval("---------4- Saldo---------")
Escreval("---------5- Pix---------")
leia(numero)
escolha numero
Caso 1
limpatela
Escreval("A opção selecionada foi Saque")
Escreval("Selecione a quantia que deseja sacar")
leia(valor)
Escreval("R$",valor)
Escreval(" A quantia sacada foi de R$",valor)

Caso 2
limpatela
Escreval("A opção selecionada foi Deposito")
Escreval("Digite o nome do Destinatário")
leia(nome)
limpatela
Escreval("Digite a quantia a ser depositada na conta de ",nome)
leia(valor)
Escreval(" Deposito realizado no valor de R$",valor)
Escreval(" Na conta de ",nome)

Caso 3
limpatela
Escreval("A opção selecionada foi Extrato")
Escreval("Transação realizada no valor de ",valor)

Caso 4
limpatela
Escreval("A opção selecionada foi Saldo")
Escreval("Digite o numero da sua conta")
leia(conta)
Escreval(" O saldo atual da conta ",conta)
Escreval(" é de R$",valor)

Caso 5
limpatela
Escreval("A opção selecionada foi Pix")
Escreval("Escreva o nome do remetente")
leia(nome)
limpatela
Escreval("Digite a quantia a ser transferida")
leia(valor)
Escreval("Transferencia pix realizada com sucesso para ", nome)
Escreval("No valor de R$ ",valor)
fimescolha
senao
Escreval("CPF ou Usuário ou Senha inválida")
fimse
ate (cpf = "123456789") e (usuario = "admin") e (senha = "123456")
Fimalgoritmo
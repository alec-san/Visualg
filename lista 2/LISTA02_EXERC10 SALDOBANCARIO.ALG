Algoritmo "lista02_exerc10_SaldoBancario"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : Verificar Estoque e alertar para estoque baixo.
// Autor(a)    : Alecksandre
// Data atual  : 16/09/2022

//10) Fa�a um algoritmo para ler: n�mero da conta do cliente,
//saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
//(saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo
// atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
//sen�o escrever a mensagem 'Saldo Negativo'.

Var
   // Se��o de Declara��es das vari�veis

   numConta: inteiro
   saldo, saldoAtual, debito, credito: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Insira o N�mero da Conta do Cliente: ")
   leia(numConta)

   escreva("Insira o Saldo da Conta do Cliente: ")
   leia(saldo)

   escreva("Insira o D�bito da Conta do Cliente: ")
   leia(debito)

   escreva("Insira o Cr�dito da Conta do Cliente: ")
   leia(credito)

   saldoAtual := saldo - debito + credito
   escreval
   escreval("saldo Atual: ", saldoAtual)

   se saldoAtual >= 0 ent�o
      escreval
      escreva("Saldo Positivo!")

   sen�o
      escreval
      escreva("Saldo Negativo!")
      escreval
      
   fimse

Fimalgoritmo
Algoritmo "lista02_exerc10_SaldoBancario"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Verificar Estoque e alertar para estoque baixo.
// Autor(a)    : Alecksandre
// Data atual  : 16/09/2022

//10) Faça um algoritmo para ler: número da conta do cliente,
//saldo, débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo
// atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
//senão escrever a mensagem 'Saldo Negativo'.

Var
   // Seção de Declarações das variáveis

   numConta: inteiro
   saldo, saldoAtual, debito, credito: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Insira o Número da Conta do Cliente: ")
   leia(numConta)

   escreva("Insira o Saldo da Conta do Cliente: ")
   leia(saldo)

   escreva("Insira o Débito da Conta do Cliente: ")
   leia(debito)

   escreva("Insira o Crédito da Conta do Cliente: ")
   leia(credito)

   saldoAtual := saldo - debito + credito
   escreval
   escreval("saldo Atual: ", saldoAtual)

   se saldoAtual >= 0 então
      escreval
      escreva("Saldo Positivo!")

   senão
      escreval
      escreva("Saldo Negativo!")
      escreval
      
   fimse

Fimalgoritmo
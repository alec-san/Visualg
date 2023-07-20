Algoritmo "Par ou ímpar e positivo ou negativo "
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Verificar se par ou ímpar e também se é positivo ou negativo
// Autor(a)    : Alecksandre
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis  .
   n : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe um número qualquer")
   leia(n)
   
   
   escreval
   escreval
   
   se n > 0 então
        escreval(n," é um número positivo")
   senão
        escreval(n, " é um número negativo")
   fimse

   se (n mod 2 = 0) entao
      escreval(n, " é um número par" )
   senão
      escreval(n, " é um número ímpar")
   fimse
   

Fimalgoritmo
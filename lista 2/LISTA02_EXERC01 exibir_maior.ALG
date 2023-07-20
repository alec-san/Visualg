Algoritmo "Exibir o maior valor de dois inteiros"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Exibir o maior valor de dois inteiros
// Autor(a)    : Alecksandre
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("**************************************************** ")
   escreval("* Programa que le dois valores inteiros não iguais * ")
   escreval("**************************************************** ")
   escreval
   
   escreval("Digite dois valores:")
   leia(n1, n2)

   se n1 > n2 então
         escreval("O valor maior é:", n1 )
   senao
         escreval("O valor maior é:", n2)
   fimse

Fimalgoritmo
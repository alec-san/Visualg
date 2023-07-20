Algoritmo "Entre com dois valores e escolha a operaçao_AULA6_EXERCICIO_02"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Programa que leia 4 notas tire a média e Verifique se Aprovou e Reprovou
// Autor(a)    : Alecksandre
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, val: inteiro
   op: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite dois valores inteiro!")
   leia(n1, n2)
   
   escreval("Digite '+' para Adição ou '-' para Subtração")
   leia(op)
   
   se op = "+" entao
         val := n1 + n2
         escreva("O resultado da Adição:", val)
   senao
         val := n1 - n2
         escreval("O resultado da Subtração:", val)
   fimse

Fimalgoritmo
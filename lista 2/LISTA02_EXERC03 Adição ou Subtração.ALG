Algoritmo "Entre com dois valores e escolha a opera�ao_AULA6_EXERCICIO_02"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Programa que leia 4 notas tire a m�dia e Verifique se Aprovou e Reprovou
// Autor(a)    : Alecksandre
// Data atual  : 14/09/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, val: inteiro
   op: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite dois valores inteiro!")
   leia(n1, n2)
   
   escreval("Digite '+' para Adi��o ou '-' para Subtra��o")
   leia(op)
   
   se op = "+" entao
         val := n1 + n2
         escreva("O resultado da Adi��o:", val)
   senao
         val := n1 - n2
         escreval("O resultado da Subtra��o:", val)
   fimse

Fimalgoritmo
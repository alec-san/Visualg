Algoritmo "listaEstr 21"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis

   n : inteiro
   prod, aux: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   prod:= 1
   n:= 1
   
   escreval("Programa para calcular o produto de n�meros pares")
   escreval

   enquanto n <> 0 fa�a

      escreva("Digite um valor:")
      leia(n)

      se ((n mod 2) = 0) e (n > 0) ent�o
         prod:= prod * n

      fimse
   fimenquanto

   escreval
   escreval("O produto dos n�meros pares lidos:", prod)


Fimalgoritmo
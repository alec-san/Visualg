Algoritmo "listaEstr 20"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis

   somaN, n, aux: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   n:= 1
   somaN:=0

   enquanto n <> 0 fa�a

      escreva("Digite um valor: ")
      leia(n)

      se n < 0 ent�o

         aux:= -1 * n
         somaN := somaN + aux

      fimse

   fimenquanto

   somaN:= somaN * -1
   
   escreval
   escreval("O somat�rio de n�meros Negativos",SomaN)



Fimalgoritmo
Algoritmo "listEstr exer08 "
// Disciplina  : L�gica de Programa��o
// Professor   : Peterson
// Descri��o   :
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//8. Escreva um algoritmo que calcule a m�dia dos n�meros
//digitados pelo usu�rio, se eles forem pares. Termine a leitura se
// o usu�rio digitar zero (0).


Var
   // Se��o de Declara��es das vari�veis
   media: real
   cont, aux, num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont := 0
   aux  := 0
   num  := 1

   enquanto num <> 0 fa�a

      escreva("Digite um n�mero: ")
      leia(num)

      se ((num mod 2) = 0) e (num > 0) ent�o
         aux:= aux + num
         cont := cont + 1
      fimse

   fimenquanto

   se aux > 0 ent�o

      media := aux / cont
      escreval
      escreva("A m�dia dos n�meros pares positivos digitados: ", media)

   sen�o
      escreva("Valor inv�lido!")
   fimse

Fimalgoritmo
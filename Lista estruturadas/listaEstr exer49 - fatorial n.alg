Algoritmo "listaEstr exer40 "
// Disciplina  : L�gica de Programa��o
// Professor   : Peterson
// Descri��o   : calcula fatorial de um n�mero lido
// Autor(a)    : Alecksandre
// Data atual  : 26/09/2022

Var
   // Se��o de Declara��es das vari�veis
   i, n : inteiro
   fat, multi: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   fat:=1
   multi:= 1

   escreval("Digite um valor inteiro e positivo")
   leia(n)

   enquanto (multi <= n) fa�a
      fat:= fat * multi
      multi := multi + 1

   fimenquanto
   escreva (fat)


Fimalgoritmo
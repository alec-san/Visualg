Algoritmo "listEstr exer01"
// Disciplina  : L�gica de Programa��o
// Professor   : Peterson
// Descri��o   : L� 5 valores e verifica se h� n�mero negativo
// Autor(a)    : Alecksandre
// Data atual  : 22/09/2022

//1. Escrever um algoritmo que l� 5 valores para a,
// um de cada vez, e conta quantos destes valores s�o negativos,
//escrevendo esta informa��o.


Var
   // Se��o de Declara��es das vari�veis
   x, a, aux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aux:=0

   para x de 1 at� 5 fa�a
      escreva("Digite um valor:")
      leia(a)

      se a < 0 ent�o
         aux:= aux + 1
      fimse
   fimpara
   
   escreval

   se aux > 0 ent�o
      se aux = 1 ent�o
         escreval("Apenas um valor � negativo!")
      sen�o
         escreval("Dos valores digitados", aux, " s�o negativos!")
      fimse
   sen�o
      escreval("Nenhum dos valores digitados s�o negativos!")
   fimse



Fimalgoritmo
Algoritmo "listaEstr exer17 "
// Disciplina  :  L�gica de Programa��o
// Professor   :  Peterson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alecksandre
// Data atual  : 28/09/2022
Var
   // Se��o de Declara��es das vari�veis
   m, n, i, soma : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   soma:=0

   escreval("Insira valor de m:")
   leia(m)

   escreval("Insira valor de n:")
   leia(n)

   se m <= n ent�o

      i:= m
      para i de 1 at� n fa�a
         soma:= soma + i
      fimpara
      escreva("O somat�rio de ",m, " at�",n, " � igual:", soma)

   sen�o
      escreva("O valor de m=",m," tem que ser menor que n=",n)
   fimse
   
   escreval

Fimalgoritmo
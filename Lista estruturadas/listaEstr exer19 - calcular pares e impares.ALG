Algoritmo "listaEstr 19"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis

   valPar, n, par, impar, soma : inteiro
   media, mediaP, aux: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   par:=0
   impar:=0
   soma:=0
   n:= 1
   valPar:=0
   
   escreval("Programa para calcular o produto de n�meros pares e �mpares")
   escreval

   enquanto n <> 0 fa�a

      escreva("Digite valor inteiro Positivo:")
      leia(n)

      se ((n mod 2) = 0) e (n > 0) ent�o
         par := par + 1
         valPar:= valPar + n

      sen�o
         se n <> 0 ent�o
            impar:= impar + 1
         fimse
      fimse
      soma:= soma + n

   fimenquanto

   media:= soma / (par + impar)
   mediaP:= valPar / par
   
   escreval
   escreval("Quantidade de n�meros pares:", par )
   escreval("Quantidade de n�meros �mpares:", impar)
   escreval("A M�dia dos valores pares lidos:", mediaP)
   escreval("A M�dia total dos n�meros lidos:", media)


Fimalgoritmo
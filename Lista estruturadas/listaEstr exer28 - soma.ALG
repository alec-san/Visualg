Algoritmo "listaEstr 28"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   i, n, m : inteiro
   s, aux : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   m:=0
   s:=0
   aux:=1

   escreval("Digite uma valor inteiro positivo:")
   leia(n)
   
   escreval

   para i de 1 at� n fa�a
      aux:= aux / (m + i)
      s:= s + aux

      escreval(m+i," / ",i ," = ", aux)

   fimpara

   escreval
   escreval ("A soma dos n�meros acima:")
   escreval("S:= ",s)


Fimalgoritmo
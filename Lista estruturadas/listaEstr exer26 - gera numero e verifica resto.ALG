Algoritmo "listaEstr 26"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : Gerador de n�meros e verificar n�meros dividido por 11 que d� resto 5
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   num, i: inteiro
   resto: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   escreval("Programa para encontrar n�mero de 1000 at� 1999")
   escreval("que dividido por 11 d�o resto igual a 5")
   escreval

   para i de 1000 at� 1999 fa�a

      se (i mod 11) = 5 ent�o
         resto:= i
         escreva(resto)
      fimse
   fimpara
   
   escreval

Fimalgoritmo
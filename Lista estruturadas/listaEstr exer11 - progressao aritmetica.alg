Algoritmo "listaEstr 11"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : Ler n, a1, r de uma progress�o aritm�tica
// Autor(a)    : Alecksandre
// Data atual  : 26/09/2022
Var
   // Se��o de Declara��es das vari�veis
   r, pa : real
   a1, n : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Programa para calcular Progress�o Aritm�tica")
   escreval
   escreva("Digite o N�mero de termos da P.A.:")
   leia(n)

   escreva("Digite o primeiro termo da P.A.:")
   leia(a1)

   escreva("A raz�o da P.A.:")
   leia(r)

   para a1 de 1 at� n fa�a
      pa := a1 + (r * ( n - 1))
      escreval( pa)

   fimpara

Fimalgoritmo
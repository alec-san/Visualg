Algoritmo "listaEstr exer12"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : ler 20 valores e calcular a tabuada desse valores lido
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   n, i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa para ler 20 valores e calcular a tabuada")
   escreval

   para i de 1 at� 20 fa�a
      escreva("digite um valor:")
      leia(n)

      para j de 1 at� 10 fa�a
         escreval(j," x ", n, " = ", j*n)
      fimpara

      escreval
   fimpara

Fimalgoritmo
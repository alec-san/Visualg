Algoritmo "LISTA02_EXERC01 equa��o do 2� grau"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : Exibir ra�zes caso exista uma equa��o do 2� grau
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022

// 1. Fa�a um programa para exibir as ra�zes caso exista de uma
// equa��o do 2� grau, Ax�+Bx+C=0. Pesquisar como fazer raiz quadrada.

Var
   // Se��o de Declara��es das vari�veis
   delta, x1, x2, a, b, c : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o valor de a:")
   leia(a)

   escreva("Informe o valor de b:")
   leia(b)

   escreva("Informe o valor de c:")
   leia(c)

   delta := (b * b) - (4*a*c)


   se delta < 0 ent�o
      escreval("Delta: ", delta)
      escreval("N�o existe ra�zes reais")

   sen�o
      se delta = 0 ent�o
         x1 := -b/(2*a)
         escreval("Delta: ", delta)
         escreval("x'= x''=",x1:6:2)
         
      sen�o
         x1:= (-b - raizq(delta))/(2*a)
         x2:= (-b + raizq(delta))/(2*a)
         escreval("x' = ",x1:6:2)
         escreval("x'' = ",x2:6:2)
         
      fimse
   fimse

Fimalgoritmo
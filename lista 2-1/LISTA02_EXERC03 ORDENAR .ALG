Algoritmo "LISTA02_EXERC03 ordenar "
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : ordem crescente
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022

Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, aux : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor inteiro qualquer:")
   leia(n1)

   escreva("Digite um valor inteiro qualquer:")
   leia(n2)

   escreva("Digite um valor inteiro qualquer:")
   leia(n3)

   escreva("Digite um valor inteiro qualquer:")
   leia(n4)

   se (n2 < n1) ent�o
      aux := n1
      n1:= n2
      n2:= aux
   fimse

   se(n3 < n1) ent�o
      aux:=n1
      n1:= n3
      n3:= aux
   fimse

   se(n4 < n1) ent�o
      aux:= n1
      n1:= n4
      n4:= aux
   fimse

   se (n3 < n2) ent�o
      aux:= n2
      n2:= n3
      n3:= aux
   fimse

   se(n4 < n2) ent�o
      aux:= n2
      n2:= n4
      n4:= aux
   fimse

   se (n4 < n3) ent�o
      aux:= n3
      n3:= n4
      n4:= aux
   fimse
   
   escreva("A ordem crescente dos n�meros informados: ",n1, n2, n3, n4)


Fimalgoritmo
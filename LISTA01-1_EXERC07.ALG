Algoritmo "AULA5_EXERCICIO_08"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Programa que leia 4 notas tire a m�dia
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, n4, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira a Nota do Primeiro Bimestre:")
   leia(n1)
   
   escreva("Insira a Nota do Segundo Bimestre:")
   leia(n2)
   
   escreva("Insira a Nota do Terceiro Bimestre:")
   leia(n3)
   
   escreva("Insira a Nota do Quarto Bimestre:")
   leia(n4)

   media := (n1 + n2 + n3 + n4)/4
   
   escreval
   escreval("A m�dia �: ", media)


Fimalgoritmo
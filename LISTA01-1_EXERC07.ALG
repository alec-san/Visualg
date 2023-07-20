Algoritmo "AULA5_EXERCICIO_08"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Programa que leia 4 notas tire a média
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("A média é: ", media)


Fimalgoritmo
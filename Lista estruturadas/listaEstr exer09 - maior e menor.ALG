Algoritmo "listaEstr 09"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : Ler 50 valores e verificar o maior e o menor deles
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022


//9. Escreva um algoritmo que leia 50 valores e encontre o maior e o menor
//deles. Mostre o resultado.

Var
   // Se��o de Declara��es das vari�veis

   valor, maior, menor, i: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa para ler 50 valores e verificar o maior e menor.")

   para i de 1 at� 10 fa�a
      escreva("Digite um valor:")
      leia(valor)

      se i = 1 ent�o
         maior:= valor
         menor:= valor
      fimse

      se valor > maior ent�o
         maior := valor
      fimse

      se valor < menor ent�o
         menor:= valor
      fimse
   fimpara

   escreval
   escreval("O maior valor: ", maior)
   escreval("O menor valor: ", menor)

Fimalgoritmo
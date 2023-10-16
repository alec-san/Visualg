Algoritmo "listaEstr 09"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : Ler 50 valores e verificar o maior e o menor deles
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022


//9. Escreva um algoritmo que leia 50 valores e encontre o maior e o menor
//deles. Mostre o resultado.

Var
   // Seção de Declarações das variáveis

   valor, maior, menor, i: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Programa para ler 50 valores e verificar o maior e menor.")

   para i de 1 até 10 faça
      escreva("Digite um valor:")
      leia(valor)

      se i = 1 então
         maior:= valor
         menor:= valor
      fimse

      se valor > maior então
         maior := valor
      fimse

      se valor < menor então
         menor:= valor
      fimse
   fimpara

   escreval
   escreval("O maior valor: ", maior)
   escreval("O menor valor: ", menor)

Fimalgoritmo
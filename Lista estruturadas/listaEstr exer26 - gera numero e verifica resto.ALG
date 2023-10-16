Algoritmo "listaEstr 26"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : Gerador de números e verificar números dividido por 11 que dá resto 5
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   num, i: inteiro
   resto: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("Programa para encontrar número de 1000 até 1999")
   escreval("que dividido por 11 dão resto igual a 5")
   escreval

   para i de 1000 até 1999 faça

      se (i mod 11) = 5 então
         resto:= i
         escreva(resto)
      fimse
   fimpara
   
   escreval

Fimalgoritmo
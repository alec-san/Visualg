Algoritmo "listaEstr 21"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis

   n : inteiro
   prod, aux: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   prod:= 1
   n:= 1
   
   escreval("Programa para calcular o produto de números pares")
   escreval

   enquanto n <> 0 faça

      escreva("Digite um valor:")
      leia(n)

      se ((n mod 2) = 0) e (n > 0) então
         prod:= prod * n

      fimse
   fimenquanto

   escreval
   escreval("O produto dos números pares lidos:", prod)


Fimalgoritmo
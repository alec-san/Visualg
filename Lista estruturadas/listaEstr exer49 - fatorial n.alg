Algoritmo "listaEstr exer40 "
// Disciplina  : Lógica de Programação
// Professor   : Peterson
// Descrição   : calcula fatorial de um número lido
// Autor(a)    : Alecksandre
// Data atual  : 26/09/2022

Var
   // Seção de Declarações das variáveis
   i, n : inteiro
   fat, multi: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   fat:=1
   multi:= 1

   escreval("Digite um valor inteiro e positivo")
   leia(n)

   enquanto (multi <= n) faça
      fat:= fat * multi
      multi := multi + 1

   fimenquanto
   escreva (fat)


Fimalgoritmo
Algoritmo "listEstr exer08 "
// Disciplina  : Lógica de Programação
// Professor   : Peterson
// Descrição   :
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//8. Escreva um algoritmo que calcule a média dos números
//digitados pelo usuário, se eles forem pares. Termine a leitura se
// o usuário digitar zero (0).


Var
   // Seção de Declarações das variáveis
   media: real
   cont, aux, num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont := 0
   aux  := 0
   num  := 1

   enquanto num <> 0 faça

      escreva("Digite um número: ")
      leia(num)

      se ((num mod 2) = 0) e (num > 0) então
         aux:= aux + num
         cont := cont + 1
      fimse

   fimenquanto

   se aux > 0 então

      media := aux / cont
      escreval
      escreva("A média dos números pares positivos digitados: ", media)

   senão
      escreva("Valor inválido!")
   fimse

Fimalgoritmo
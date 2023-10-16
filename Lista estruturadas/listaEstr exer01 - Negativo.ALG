Algoritmo "listEstr exer01"
// Disciplina  : Lógica de Programação
// Professor   : Peterson
// Descrição   : Lê 5 valores e verifica se há número negativo
// Autor(a)    : Alecksandre
// Data atual  : 22/09/2022

//1. Escrever um algoritmo que lê 5 valores para a,
// um de cada vez, e conta quantos destes valores são negativos,
//escrevendo esta informação.


Var
   // Seção de Declarações das variáveis
   x, a, aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aux:=0

   para x de 1 até 5 faça
      escreva("Digite um valor:")
      leia(a)

      se a < 0 então
         aux:= aux + 1
      fimse
   fimpara
   
   escreval

   se aux > 0 então
      se aux = 1 então
         escreval("Apenas um valor é negativo!")
      senão
         escreval("Dos valores digitados", aux, " são negativos!")
      fimse
   senão
      escreval("Nenhum dos valores digitados são negativos!")
   fimse



Fimalgoritmo
Algoritmo "listaEstr 20"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis

   somaN, n, aux: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   n:= 1
   somaN:=0

   enquanto n <> 0 faça

      escreva("Digite um valor: ")
      leia(n)

      se n < 0 então

         aux:= -1 * n
         somaN := somaN + aux

      fimse

   fimenquanto

   somaN:= somaN * -1
   
   escreval
   escreval("O somatório de números Negativos",SomaN)



Fimalgoritmo
Algoritmo "listaEstr exer12"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : ler 20 valores e calcular a tabuada desse valores lido
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   n, i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Programa para ler 20 valores e calcular a tabuada")
   escreval

   para i de 1 até 20 faça
      escreva("digite um valor:")
      leia(n)

      para j de 1 até 10 faça
         escreval(j," x ", n, " = ", j*n)
      fimpara

      escreval
   fimpara

Fimalgoritmo
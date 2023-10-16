Algoritmo "listaEstr 13"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : fatorial de um valor lido n vezes
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   i, j, n, ent, entrada: inteiro
   fat: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fat:=1

   escreval("Programa para calcular o fatorial de um número")
   escreva("Digite um número:")
   leia(n)
   escreval

   escreval("Digite um valor para calcular o fatorial")

   para i de 1 até n faça

      escreval
      escreval("Digite o valor de ", i, " até", n," vezes")
      leia(entrada)

      ent:= entrada

      para j de 1 até ent faça
         fat:= fat * ent
         ent := ent -1
      fimpara

      escreval
      escreval("O Fatorial de", entrada, " é:", fat)

   fimpara


Fimalgoritmo
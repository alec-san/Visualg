Algoritmo "listaEstr exer02 leia N inteiro"
// Disciplina  : Lógica de Programação
// Professor   : Peterson
// Descrição   : Lê um N inteiro e positivo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022


//2. Escrever um algoritmo que lê um valor N inteiro e positivo e que
//calcula e escreve o valor de E.
//E = 1 + 1 / 1! + 1 / 2! + 1 / 3! + 1 / N!


Var
   // Seção de Declarações das variáveis
   n,  multi: inteiro
  fatorial, _e: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número inteiro positivo:")
   leia(n)

   fatorial := 1
   multi:= 1

   enquanto multi <= n faça
            fatorial := fatorial * Multi
            multi := multi + 1
   fimenquanto
   
   _e := 2.66 + (1/fatorial)
   
   escreva(_e)
            

Fimalgoritmo
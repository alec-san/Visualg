Algoritmo "listaEstr exer02 leia N inteiro"
// Disciplina  : L�gica de Programa��o
// Professor   : Peterson
// Descri��o   : L� um N inteiro e positivo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022


//2. Escrever um algoritmo que l� um valor N inteiro e positivo e que
//calcula e escreve o valor de E.
//E = 1 + 1 / 1! + 1 / 2! + 1 / 3! + 1 / N!


Var
   // Se��o de Declara��es das vari�veis
   n,  multi: inteiro
  fatorial, _e: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um n�mero inteiro positivo:")
   leia(n)

   fatorial := 1
   multi:= 1

   enquanto multi <= n fa�a
            fatorial := fatorial * Multi
            multi := multi + 1
   fimenquanto
   
   _e := 2.66 + (1/fatorial)
   
   escreva(_e)
            

Fimalgoritmo
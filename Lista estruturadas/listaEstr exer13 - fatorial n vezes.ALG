Algoritmo "listaEstr 13"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : fatorial de um valor lido n vezes
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   i, j, n, ent, entrada: inteiro
   fat: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fat:=1

   escreval("Programa para calcular o fatorial de um n�mero")
   escreva("Digite um n�mero:")
   leia(n)
   escreval

   escreval("Digite um valor para calcular o fatorial")

   para i de 1 at� n fa�a

      escreval
      escreval("Digite o valor de ", i, " at�", n," vezes")
      leia(entrada)

      ent:= entrada

      para j de 1 at� ent fa�a
         fat:= fat * ent
         ent := ent -1
      fimpara

      escreval
      escreval("O Fatorial de", entrada, " �:", fat)

   fimpara


Fimalgoritmo
Algoritmo "listaEstr 31"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   contD, contF, n, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contD:= 0
   contF:=0

   para i de 1 at� 10 fa�a

      escreva("Entre com um valor:")
      leia(n)

      se (n >= 10) e (n <= 20) ent�o
         contD:= contD + 1

      sen�o
         contF:= contF + 1

      fimse

   fimpara

   escreval
   escreval("Consta", contD, " valor(es) entre 10 e 20")
   escreval("Consta", contF, " valor(es) fora da faixa acima citada!")


Fimalgoritmo
Algoritmo "listaEstr 29"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : M�dia aritm�ticca de 13 at� 73
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   i, aux, cont: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   aux:=0
   cont:=0
   
   para i de 13 at� 73 fa�a
        aux:= aux + i
        cont:= cont + 1
        
   fimpara
   
   media:= aux /  cont
   
   escreval("Total: ", aux)
   escreval("M�dia: ", media)

Fimalgoritmo
Algoritmo "listaEstr 42"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : Ler n e calcular h=10+...+10 vezes
// Autor(a)    : Alecksandre
// Data atual  : 26/09/2022

Var
   // Se��o de Declara��es das vari�veis
   soma, n, valor, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   valor:=0
   escreva("Digite um n�mero inteiro e positivo: ")
   leia (n)

   para i de 1 at� n fa�a
      valor:= valor + 10
   fimpara

   escreva("H= 10 +...+ 10 = ", valor)


Fimalgoritmo
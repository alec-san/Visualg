Algoritmo "listaEstr 05"
// Disciplina  : L�gica de Programa��o
// Professor   : Peterson
// Descri��o   :
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//5. Construir um algoritmo que calcule a m�dia aritm�tica de
//v�rios valores inteiros positivos, lidos externamente. O final da
//leitura acontecer� quando for lido um valor negativo.

Var
   // Se��o de Declara��es das vari�veis
   entrada, cont, aux: inteiro
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont:=0
   aux:=0
   entrada:=1

   escreval("Digite uma valor Inteiro para obter a m�dia aritm�tica.")
   escreval("Digite um valor negativo encerrar a leitura.")

   enquanto entrada >= 0 fa�a

      se entrada = 0 ent�o
         escreval("Valor zero n�o permitido!")
      fimse
      
      escreva("Digite: ")
      leia(entrada)

      se entrada > 0 ent�o
         aux := aux + entrada
         cont:= cont + 1
      fimse

   fimenquanto

   se aux = 0 ent�o     //caso o encerramento ocorra no in�cio
      escreval ("Encerrando o programa sem valor para calcular!")
   sen�o
      media:= aux / cont
      escreval( " A m�dia dos valores acima �:", media)
   fimse

Fimalgoritmo
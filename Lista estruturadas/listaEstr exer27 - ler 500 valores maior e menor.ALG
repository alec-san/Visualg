Algoritmo "listaEstr 27"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : Ler 500 valores e inteiros e positivos
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   i, cont, soma, valor, maior, menor: inteiro
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont:=0
   soma:=0

   para i de 1 at� 500 fa�a
      escreva("Digite um valor:")
      leia(valor)

      se i = 1 ent�o
         maior:= valor
         menor:= valor
      fimse

      se valor > maior ent�o
         maior := valor
      fimse

      se valor < menor ent�o
         menor:= valor
      fimse

      soma:= soma + valor
      cont:= cont + 1

   fimpara

   media:= valor / cont

   escreval
   escreval("O maior valor: ", maior)
   escreval("O menor valor: ", menor)
   escreval("A m�dia aritm�tica: ",media," porcento")


Fimalgoritmo
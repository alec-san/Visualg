Algoritmo "listaEstr exer15"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : ler qntidade desconhecida de n�meros
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   n, c1, c2, c3, c4: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n:= 1

   enquanto n >= 0 fa�a

      escreva("Digite um n�mero:")
      leia(n)

      se (n >= 0) e (n <= 25) ent�o
         c1:= c1 + 1
      fimse

      se (n >= 26) e (n <= 50)ent�o
         c2:= c2 + 1
      fimse

      se (n >= 51) e (n <= 75) ent�o
         c3:= c3 + 1
      fimse

      se (n >= 76) e (n <= 100) ent�o
         c4:= c4 + 1
      fimse

   fimenquanto
   
   escreval
   escreval("Quantidade de valores na faixa 00 a 25:", c1)
   escreval("Quantidade de valores na faixa 26 a 50:", c2)
   escreval("Quantidade de valores na faixa 51 a 75:", c3)
   escreval("Quantidade de valores na faixa 76 a 100:", c4)

Fimalgoritmo
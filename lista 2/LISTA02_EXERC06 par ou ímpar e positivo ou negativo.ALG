Algoritmo "Par ou �mpar e positivo ou negativo "
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Verificar se par ou �mpar e tamb�m se � positivo ou negativo
// Autor(a)    : Alecksandre
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis  .
   n : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe um n�mero qualquer")
   leia(n)
   
   
   escreval
   escreval
   
   se n > 0 ent�o
        escreval(n," � um n�mero positivo")
   sen�o
        escreval(n, " � um n�mero negativo")
   fimse

   se (n mod 2 = 0) entao
      escreval(n, " � um n�mero par" )
   sen�o
      escreval(n, " � um n�mero �mpar")
   fimse
   

Fimalgoritmo
Algoritmo "LISTA02_EXERC05 calculadora "
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : Informar 2 valores e escolher a opera��o aritm�tica
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022

// 5. Fa�a um programa que o usu�rio ir� informar 2 valores e qual
//opera��o deseja executar �+� soma , �-� subtra��o , �*� multiplica��o
// ou �/� divis�o

Var
   // Se��o de Declara��es das vari�veis
   n1, n2 : real
   opcao: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe 2 valores:")
   leia(n1, n2)

   escreval("Escolha a opera��o que deseja...")
   escreval("Para adi��o digite '+'")
   escreval("Para subtra��o digite '-'")
   escreval("Para multiplica��o digite '*'")
   escreval("Para divis�o digite '/'")
   leia(opcao)

   se opcao = "+" ent�o
      escreva(n1, " + ", n2, " = ", n1+n2)

   sen�o
      se opcao = "-" ent�o
         escreva(n1, " - ", n2, " = ", n1-n2)

      sen�o
         se opcao = "*" ent�o
            escreva(n1, " * ", n2, " = ", n1*n2)
            
         sen�o
            escreva(n1, " / ", n2, " = ", n1/n2)

         fimse
      fimse
   fimse


Fimalgoritmo
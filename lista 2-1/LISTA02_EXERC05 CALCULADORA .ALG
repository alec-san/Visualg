Algoritmo "LISTA02_EXERC05 calculadora "
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Informar 2 valores e escolher a operação aritmética
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022

// 5. Faça um programa que o usuário irá informar 2 valores e qual
//operação deseja executar “+” soma , “-“ subtração , “*” multiplicação
// ou “/” divisão

Var
   // Seção de Declarações das variáveis
   n1, n2 : real
   opcao: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe 2 valores:")
   leia(n1, n2)

   escreval("Escolha a operação que deseja...")
   escreval("Para adição digite '+'")
   escreval("Para subtração digite '-'")
   escreval("Para multiplicação digite '*'")
   escreval("Para divisão digite '/'")
   leia(opcao)

   se opcao = "+" então
      escreva(n1, " + ", n2, " = ", n1+n2)

   senão
      se opcao = "-" então
         escreva(n1, " - ", n2, " = ", n1-n2)

      senão
         se opcao = "*" então
            escreva(n1, " * ", n2, " = ", n1*n2)
            
         senão
            escreva(n1, " / ", n2, " = ", n1/n2)

         fimse
      fimse
   fimse


Fimalgoritmo
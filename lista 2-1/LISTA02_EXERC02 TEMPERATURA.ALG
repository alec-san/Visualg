Algoritmo "LISTA02_EXERC02 temperatura"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : Verificar as condi��es de temperatura
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022


// 2. Fa�a um programa que dada uma temperatura informada pelo usu�rio informa
// se o clima est� quente (maior que 25�C), amena (entre 17 e 24�C) ou
//fria (abaixo de 17�C)


Var
   // Se��o de Declara��es das vari�veis
   temperatura : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a Temperatura em graus:")
   leia(temperatura)

   se temperatura >= 25 ent�o
      escreva("O Clima est� quente!")
      
   sen�o
      se (temperatura >= 17) e (temperatura <= 24) ent�o
         escreva("O Clima est� ameno!")

      sen�o
         escreva ("O Clima est� frio!")
         
      fimse
   fimse

Fimalgoritmo
Algoritmo "listaEstr 03"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : Censu municipal
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022


Var
   // Se��o de Declara��es das vari�veis

   cont1, cont2, filhos, qntFilhos : inteiro
   qntSal, salario, maiorSal, mediaSal, mediaFilhos, perc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   maiorSal:= 1
   qntSal:= 0
   cont1:=0
   cont2:= 0
   salario:= 1

   escreval(" Programa para C�lcular a M�dia Salarial da Popula��o,")
   escreval(" a m�dia de Filhos, o maior S�lario e o percentual de ")
   escreval(" de pessoas com s�lario de at� R$ 100,00")
   escreval

   enquanto salario >= 0 fa�a

      escreva("Informe o S�lario:")
      leia(salario)

      se salario > 0 ent�o

         escreva("Informe a quantidade de Filhos:")
         leia(filhos)
         escreval

         se salario > maiorSal ent�o
            maiorSal:= salario
         fimse

         se salario = 100 ent�o
            cont1 := cont1 + 1   // soma a qntidade de pessoas com salario igual a 100
         fimse

         cont2 := cont2 + 1
         qntSal := qntSal + salario    // totaliza todos os s�lario
         qntFilhos:= qntFilhos + filhos  //totaliza todos os filhos

      fimse
   fimenquanto

   limpatela

   mediaSal:= qntSal / cont2

   mediaFilhos:= qntFilhos / cont2

   perc:= cont1 / 100

   escreval
   escreval("A m�dia S�larial da Popula��o R$ ", mediaSal:5:2)
   escreval

   escreval("A m�dia de Filhos da Popula��o:", mediaFilhos:5:2, " filho(s)")
   escreval

   escreval("O maior S�lario da Popula��o R$ ", maiorSal:5:2)
   escreval

   escreval("O Percentual de pessoas que ganham at� R$ 100,00:",perc)
   escreval


Fimalgoritmo
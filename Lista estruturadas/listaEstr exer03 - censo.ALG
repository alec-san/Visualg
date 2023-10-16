Algoritmo "listaEstr 03"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : Censu municipal
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022


Var
   // Seção de Declarações das variáveis

   cont1, cont2, filhos, qntFilhos : inteiro
   qntSal, salario, maiorSal, mediaSal, mediaFilhos, perc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   maiorSal:= 1
   qntSal:= 0
   cont1:=0
   cont2:= 0
   salario:= 1

   escreval(" Programa para Cálcular a Média Salarial da População,")
   escreval(" a média de Filhos, o maior Sálario e o percentual de ")
   escreval(" de pessoas com sálario de até R$ 100,00")
   escreval

   enquanto salario >= 0 faça

      escreva("Informe o Sálario:")
      leia(salario)

      se salario > 0 então

         escreva("Informe a quantidade de Filhos:")
         leia(filhos)
         escreval

         se salario > maiorSal então
            maiorSal:= salario
         fimse

         se salario = 100 então
            cont1 := cont1 + 1   // soma a qntidade de pessoas com salario igual a 100
         fimse

         cont2 := cont2 + 1
         qntSal := qntSal + salario    // totaliza todos os sálario
         qntFilhos:= qntFilhos + filhos  //totaliza todos os filhos

      fimse
   fimenquanto

   limpatela

   mediaSal:= qntSal / cont2

   mediaFilhos:= qntFilhos / cont2

   perc:= cont1 / 100

   escreval
   escreval("A média Sálarial da População R$ ", mediaSal:5:2)
   escreval

   escreval("A média de Filhos da População:", mediaFilhos:5:2, " filho(s)")
   escreval

   escreval("O maior Sálario da População R$ ", maiorSal:5:2)
   escreval

   escreval("O Percentual de pessoas que ganham até R$ 100,00:",perc)
   escreval


Fimalgoritmo
Algoritmo "listEstr exer06 eleicao "
// Disciplina  : L�gica de Programa��o
// Professor   : Peterson
// Descri��o   :
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022


Var
   // Se��o de Declara��es das vari�veis
   codigo, sair: inteiro
   votoNulo, votoBranco, cand01, cand02, cand03, cand04: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   sair:=1

   escreval("Apura��o Eleitoral")

   enquanto sair <> 0 fa�a

      escreva("Insira o C�digo:")
      leia(codigo)

      escolha codigo
      caso 1
         cand01 := cand01 + 1

      caso 2
         cand02 := cand02 + 1

      caso 3
         cand03 := cand03 + 1

      caso 4
         cand04 := cand04 + 1

      caso 5
         votoNulo := votoNulo + 1

      caso 6
         votoBranco := votoBranco + 1

      caso 0
         sair:=0

      outroCaso
         escreval
         escreval("C�digo inv�lido!!")
      fimescolha

   fimenquanto

   escreval
   escreval("Totaliza��o dos Votos")
   escreval("Candidato 01:", cand01)
   escreval("Candidato 02:", cand02)
   escreval("Candidato 03:", cand03)
   escreval("Candidato 04:", cand04)
   escreval("Votos Nulos:", votoNulo)
   escreval("Votos Brancos:", votoBranco)


Fimalgoritmo
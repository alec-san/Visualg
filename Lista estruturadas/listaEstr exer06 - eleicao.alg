Algoritmo "listEstr exer06 eleicao "
// Disciplina  : Lógica de Programação
// Professor   : Peterson
// Descrição   :
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022


Var
   // Seção de Declarações das variáveis
   codigo, sair: inteiro
   votoNulo, votoBranco, cand01, cand02, cand03, cand04: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   sair:=1

   escreval("Apuração Eleitoral")

   enquanto sair <> 0 faça

      escreva("Insira o Código:")
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
         escreval("Código inválido!!")
      fimescolha

   fimenquanto

   escreval
   escreval("Totalização dos Votos")
   escreval("Candidato 01:", cand01)
   escreval("Candidato 02:", cand02)
   escreval("Candidato 03:", cand03)
   escreval("Candidato 04:", cand04)
   escreval("Votos Nulos:", votoNulo)
   escreval("Votos Brancos:", votoBranco)


Fimalgoritmo
Algoritmo "AULA4_EXERCICIO_08"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Soma dois valores inteiro
// Autor(a)    : Alecksandre
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
   total_eleitores, branco, nulo, valido: inteiro
   pBranco, pNulo, pValido: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Insira o Total de Eleitores: ")
   leia(total_eleitores)
   escreval("Número de Votos em Branco: ")
   leia(branco)
   escreval("Número de Votos Nulo: ")
   leia(nulo)
   escreval("Número de Votos Válidos: ")
   leia(valido)
   
   pBranco := (100*branco)/total_eleitores
   pNulo   := (100*nulo)/total_eleitores
   pValido := (100*valido)/total_eleitores
   
   escreval("O Percentual de Brancos: ", pBranco, "%")
   escreval("O Percentual de Nulos: ", pNulo, "%")
   escreval("O Percentual de Válidos: ", pValido, "%")
   

Fimalgoritmo
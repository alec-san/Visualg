Algoritmo "AULA4_EXERCICIO_08"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Soma dois valores inteiro
// Autor(a)    : Alecksandre
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
   total_eleitores, branco, nulo, valido: inteiro
   pBranco, pNulo, pValido: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Insira o Total de Eleitores: ")
   leia(total_eleitores)
   escreval("N�mero de Votos em Branco: ")
   leia(branco)
   escreval("N�mero de Votos Nulo: ")
   leia(nulo)
   escreval("N�mero de Votos V�lidos: ")
   leia(valido)
   
   pBranco := (100*branco)/total_eleitores
   pNulo   := (100*nulo)/total_eleitores
   pValido := (100*valido)/total_eleitores
   
   escreval("O Percentual de Brancos: ", pBranco, "%")
   escreval("O Percentual de Nulos: ", pNulo, "%")
   escreval("O Percentual de V�lidos: ", pValido, "%")
   

Fimalgoritmo
Algoritmo "AULA5_EXERCICIO_01"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Consumo m�dio de Combust�vel
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Se��o de Declara��es das vari�veis 
   combustivel, distPer: inteiro
   gastoComb : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Dist�ncia Percorrida em Quil�metro:")
   leia(distPer)
   
   escreva("Quantidade de Combust�vel Usada em litros:")
   leia(combustivel)
   
   gastoComb :=  distPer / combustivel
   
   escreva(" O consumo m�dio:", gastoComb, " Km/l")

Fimalgoritmo
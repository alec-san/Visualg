Algoritmo "AULA5_EXERCICIO_01"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Consumo médio de Combustível
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
   combustivel, distPer: inteiro
   gastoComb : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Distância Percorrida em Quilômetro:")
   leia(distPer)
   
   escreva("Quantidade de Combustível Usada em litros:")
   leia(combustivel)
   
   gastoComb :=  distPer / combustivel
   
   escreva(" O consumo médio:", gastoComb, " Km/l")

Fimalgoritmo
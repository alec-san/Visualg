Algoritmo "AULA5_EXERCICIO_05"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Exibir quantos segundos faltam para finalizar o dia.
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Se��o de Declara��es das vari�veis 
   hora, minuto, segundo, terDia :inteiro
   convMin, convSeg : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Quantos segundos faltam para finalizar o dia!")
   escreva("informe a(s) hora(s):")
   leia(hora)
   
   escreva("Informe o(s) minuto(s):")
   leia(minuto)
   
   escreva("Informe o(s) segundo(s):")
   leia(segundo)
   
   terDia :=  (hora * 3600) + (minuto * 60) + segundo

   escreval
   escreva("Faltam ", terDia, " segundos para o fim do dia!")



Fimalgoritmo
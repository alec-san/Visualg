Algoritmo "AULA5_EXERCICIO_06"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : ler uma temperatura em graus Fahrenheit e converter para Celsius
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
   c, f : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a Temperatura em Fahrenheit:")
   leia(f)
   
   c := ((f - 32)/9) * 5

   escreval
   escreval("Temperatura em ", f, "ºF convertido para ",c,"ºC")



Fimalgoritmo
Algoritmo "AULA5_EXERCICIO_03"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   :
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
   imc, peso, altura : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe seu Peso:")
   leia(peso)
   
   escreva("informe sua Altura. ex(1.70):")
   leia(altura)

   imc := peso / (altura * altura)
   
   escreval("Seu Índice de Massa Corporal é:", imc)


Fimalgoritmo
Algoritmo "AULA5_EXERCICIO_03"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   :
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Se��o de Declara��es das vari�veis 
   imc, peso, altura : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe seu Peso:")
   leia(peso)
   
   escreva("informe sua Altura. ex(1.70):")
   leia(altura)

   imc := peso / (altura * altura)
   
   escreval("Seu �ndice de Massa Corporal �:", imc)


Fimalgoritmo
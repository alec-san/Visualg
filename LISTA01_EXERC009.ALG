Algoritmo "AULA4_EXERCICIO_09"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Soma dois valores inteiro
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Se��o de Declara��es das vari�veis 
   salario, reajuste, novoSal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o Sal�rio:")
   leia(salario)
   
   escreva("Digite o valor do Reajuste:")
   leia(reajuste)
   
   novoSal := salario + ((reajuste * salario)/ 100)
   escreva("O Sal�rio reajustado �:", novoSal)


Fimalgoritmo
Algoritmo "AULA4_EXERCICIO_09"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Soma dois valores inteiro
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
   salario, reajuste, novoSal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o Salário:")
   leia(salario)
   
   escreva("Digite o valor do Reajuste:")
   leia(reajuste)
   
   novoSal := salario + ((reajuste * salario)/ 100)
   escreva("O Salário reajustado é:", novoSal)


Fimalgoritmo
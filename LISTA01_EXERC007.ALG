Algoritmo "AULA4_EXERCICIO_07"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Soma dois valores inteiro
// Autor(a)    : Alecksandre
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
   anos, meses, dias: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe sua idade em...")
   escreva("anos: ")
   leia(anos)
   
   escreva("Quantos meses após seu aniversário: ")
   leia(meses)
   
   escreva("No mês quantos dias se passaram do seu aniversário: ")
   leia(dias)
   
   dias := dias + (anos * 365) + (meses * 30)
   escreval("Sua idade em dias é: ", dias)



Fimalgoritmo
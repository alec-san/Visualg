Algoritmo "AULA4_EXERCICIO_07"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Soma dois valores inteiro
// Autor(a)    : Alecksandre
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
   anos, meses, dias: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe sua idade em...")
   escreva("anos: ")
   leia(anos)
   
   escreva("Quantos meses ap�s seu anivers�rio: ")
   leia(meses)
   
   escreva("No m�s quantos dias se passaram do seu anivers�rio: ")
   leia(dias)
   
   dias := dias + (anos * 365) + (meses * 30)
   escreval("Sua idade em dias �: ", dias)



Fimalgoritmo
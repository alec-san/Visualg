Algoritmo "Calcular �rea de um Tri�ngulo ou Circunfer�ncia"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Calcular �rea de um Tri�ngulo ou Circunf�rencia
// Autor(a)    : Alecksandre
// Data atual  : 15/09/2022
Var
// Se��o de Declara��es das vari�veis 
   area, n1, n2: real
   op    : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("***** Escolha uma das Fun��es abaixo: *****")
   escreval
   escreval("Calcular �rea do Tri�ngulo simples digite 't'")
   escreval("Calcular �rea da Circunfer�ncia digite 'c'")
   escreval
   
   leia(op)

   se op = "t" ent�o
         escreval("Digite o valor da base:")
         leia(n1)
         
         escreval("Digite o valor da altura:")
         leia(n2)
         
         area := (n1*n2)/2
         escreval("�rea do Tri�ngulo:", area:5:2, " u.m.�")

   sen�o
        escreval("Digite o valor do raio:")
        leia(n1)
        
        area := (n1*n1) * pi
        escreval("�rea da Circunfer�ncia: ", area:5:2, " u.m.�")

   fimse

Fimalgoritmo
Algoritmo "LISTA02_EXERC06 triangulo "
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : Informar 3 valores e verifica se formam triangulo
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022

//6. Ler 3 valores (A, B e C) representando as medidas dos lados de um
//tri�ngulo e escrever se formam ou n�o um tri�ngulo, se formar um trinagulo
//que tipo ser�? (Equil�tero todos lados iguais, is�sceles 2 lados iguais,
//escaleno todos lados diferentes) . OBS: para formar um tri�ngulo,
//o valor de cada lado deve ser menor que a soma dos outros 2 lados.

Var
   // Se��o de Declara��es das vari�veis

   a, b, c : real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um primeiro valor:")
   leia(a)

   escreva("Digite um segundo valor:")
   leia(b)

   escreva("Digite um terceiro valor:")
   leia(c)

   escreval

   se (a+b > c) e (a+c > b) e (b+c > a) ent�o
      escreval("Os valores informados formam um tri�ngulo")

      se (a = b) e (a=c) ent�o
         escreval("� um tri�ngulo equil�tero")
         
      sen�o
         se (a = b) ou (a = c) ou (b = c) ent�o
            escreval("� um tri�ngulo is�sceles")
            
         senao
            escreval("� um tri�ngulo escaleno")
            
         fimse
      fimse

   sen�o
      escreval("Os valores informados n�o formam um tri�ngulo!")
      
   fimse

Fimalgoritmo
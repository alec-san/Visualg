Algoritmo "lista02_exerc09_EstoqueMedio"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : Verificar Estoque e alertar para estoque baixo.
// Autor(a)    : Alecksandre
// Data atual  : 16/09/2022

//9) Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade
//m�xima em estoque e quantidade m�nima em estoque de um produto.
//Calcular e escrever a quantidade m�dia
//((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade m�dia
//escrever a mensagem 'N�o efetuar compra',
//sen�o escrever a mensagem 'Efetuar compra'.

Var
   // Se��o de Declara��es das vari�veis
   qntAtual, qntMax, qntMin: inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual a Quantidade M�xima do Estoque? ")
   leia(qntMax)

   escreva("Qual a Quantidade Min�ma do Estoque? ")
   leia(qntMin)

   escreva("Qual a Quantidade do Estoque no Momento? ")
   leia(qntAtual)

   media := (qntMax + qntMin)/2

   se qntAtual >= media ent�o
      escreva("N�o efetuar compra")

   sen�o
      escreva("Efetuar compra")
      
   fimse

Fimalgoritmo
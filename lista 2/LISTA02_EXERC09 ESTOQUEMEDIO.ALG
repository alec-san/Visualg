Algoritmo "lista02_exerc09_EstoqueMedio"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Verificar Estoque e alertar para estoque baixo.
// Autor(a)    : Alecksandre
// Data atual  : 16/09/2022

//9) Faça um algoritmo para ler: quantidade atual em estoque, quantidade
//máxima em estoque e quantidade mínima em estoque de um produto.
//Calcular e escrever a quantidade média
//((quantidade média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade média
//escrever a mensagem 'Não efetuar compra',
//senão escrever a mensagem 'Efetuar compra'.

Var
   // Seção de Declarações das variáveis
   qntAtual, qntMax, qntMin: inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual a Quantidade Máxima do Estoque? ")
   leia(qntMax)

   escreva("Qual a Quantidade Miníma do Estoque? ")
   leia(qntMin)

   escreva("Qual a Quantidade do Estoque no Momento? ")
   leia(qntAtual)

   media := (qntMax + qntMin)/2

   se qntAtual >= media então
      escreva("Não efetuar compra")

   senão
      escreva("Efetuar compra")
      
   fimse

Fimalgoritmo
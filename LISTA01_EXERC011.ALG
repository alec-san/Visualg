Algoritmo "AULA4_EXERCICIO_11"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Comiss�o de vendas
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Se��o de Declara��es das vari�veis 
    totalVendas,  salFixo, comCarroVend, salFinal: real
    qntCarroVend : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o Sal�rio:")
   leia(salFixo)
   
   escreva("Digite a quantidade de carros Vendidos:")
   leia(qntCarroVend)
   
   escreva("Digite o valor total de Vendas de Carro:")
   leia(totalVendas)
   
   escreva("Digite o valor da comiss�o de Carros Vendidos:")
   leia(comCarroVend)
   
   salFinal := salFixo + (comCarroVend * qntCarroVend) + (totalVendas * 0.05)

   escreval ("O Sal�rio do Vendedor �:", salFinal)
   
Fimalgoritmo
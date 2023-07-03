Algoritmo "AULA4_EXERCICIO_11"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Comissão de vendas
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
    totalVendas,  salFixo, comCarroVend, salFinal: real
    qntCarroVend : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o Salário:")
   leia(salFixo)
   
   escreva("Digite a quantidade de carros Vendidos:")
   leia(qntCarroVend)
   
   escreva("Digite o valor total de Vendas de Carro:")
   leia(totalVendas)
   
   escreva("Digite o valor da comissão de Carros Vendidos:")
   leia(comCarroVend)
   
   salFinal := salFixo + (comCarroVend * qntCarroVend) + (totalVendas * 0.05)

   escreval ("O Salário do Vendedor é:", salFinal)
   
Fimalgoritmo
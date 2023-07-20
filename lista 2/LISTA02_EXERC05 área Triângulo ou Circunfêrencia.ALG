Algoritmo "Calcular área de um Triângulo ou Circunferência"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Calcular área de um Triângulo ou Circunfêrencia
// Autor(a)    : Alecksandre
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   area, n1, n2: real
   op    : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("***** Escolha uma das Funções abaixo: *****")
   escreval
   escreval("Calcular Área do Triângulo simples digite 't'")
   escreval("Calcular Área da Circunferência digite 'c'")
   escreval
   
   leia(op)

   se op = "t" então
         escreval("Digite o valor da base:")
         leia(n1)
         
         escreval("Digite o valor da altura:")
         leia(n2)
         
         area := (n1*n2)/2
         escreval("Área do Triângulo:", area:5:2, " u.m.²")

   senão
        escreval("Digite o valor do raio:")
        leia(n1)
        
        area := (n1*n1) * pi
        escreval("Área da Circunferência: ", area:5:2, " u.m.²")

   fimse

Fimalgoritmo
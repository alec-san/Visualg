Algoritmo "AULA5_EXERCICIO_04"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : duração de um jogo de Xadres em minutos
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
       horaIni, horaFin, minIni, minFin, duracao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Hora do ínicio do Jogo:")
   leia(horaIni)
   
   escreva("Minuto do ínicio do Jogo:")
   leia(minIni)

   escreval("-----------------------------")
   escreva("Hora do término do Jogo:")
   leia(horaFin)
   
   escreva("Minuto do término do Jogo:")
   leia(minFin)
   
   escreval("-----------------------------")
   duracao := (horaFin * 60 + minFin) - (horaIni * 60 + minIni)
   
   escreval("O jogo durou:", duracao, " minutos")


Fimalgoritmo
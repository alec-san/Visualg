Algoritmo "AULA5_EXERCICIO_04"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : dura��o de um jogo de Xadres em minutos
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Se��o de Declara��es das vari�veis 
       horaIni, horaFin, minIni, minFin, duracao: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Hora do �nicio do Jogo:")
   leia(horaIni)
   
   escreva("Minuto do �nicio do Jogo:")
   leia(minIni)

   escreval("-----------------------------")
   escreva("Hora do t�rmino do Jogo:")
   leia(horaFin)
   
   escreva("Minuto do t�rmino do Jogo:")
   leia(minFin)
   
   escreval("-----------------------------")
   duracao := (horaFin * 60 + minFin) - (horaIni * 60 + minIni)
   
   escreval("O jogo durou:", duracao, " minutos")


Fimalgoritmo
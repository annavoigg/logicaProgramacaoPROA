Algoritmo "EX21"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Se??o de Declara??es das vari?veis
horaInicial, horaFinal, horaTotal1, horaTotal2: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
("========================================")
   Escreval ("==============( XADREZ )================")
   Escreval ("========================================")
escreval("Digite a hora que 'come?ou' a partida de Xadrez: ")
leia(horaInicial)
escreval("Digite a hora que 'terminou' a partida de Xadrez: ")
leia(horaFinal)
escreval()

horaTotal1 <- horaFinal - horaInicial

se horaTotal1 > 0 entao

escreval("A partida de Xadrez durou:",horaTotal1," horas")
senao
horaTotal2 <- horaTotal1+24
escreval("A partida de Xadrez durou:",horaTotal2," horas")

fimse


Fimalgoritmo
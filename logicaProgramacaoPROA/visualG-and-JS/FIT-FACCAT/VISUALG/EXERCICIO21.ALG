Algoritmo "EX21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Seção de Declarações das variáveis
horaInicial, horaFinal, horaTotal1, horaTotal2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
("========================================")
   Escreval ("==============( XADREZ )================")
   Escreval ("========================================")
escreval("Digite a hora que 'começou' a partida de Xadrez: ")
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
Algoritmo "EXERCICIO22"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
horasTrabalhadas, ValorPorHora, ganhos, acrecimos: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Quantas Horas voc? trabalhou nesse m?s? ")
leia(horasTrabalhadas)
escreval("Quanto Voc? recebe por hora? ")
leia(valorPorHora)
se horasTrabalhadas > 160 entao
   acrecimos<-(horasTrabalhadas-160)*valorPorHora+ValorPorHora*50/100
   ganhos<- 160*ValorPorHora+acrecimos
   escreval("Voc? ira receber: R$",ganhos)
senao
     ganhos<-horasTrabalhadas*ValorPorHora
     escreval("Voc? ira receber: R$",ganhos)
fimse

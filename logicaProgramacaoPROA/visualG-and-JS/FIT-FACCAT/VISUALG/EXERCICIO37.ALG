Algoritmo "EXERCICIO37"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis
morango,macas,kTotal: inteiro
preco1,preco2,pTotal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Quantos kg foi comprado em morangos:")
leia(morango)
escreval("Quantos kg foi comprado em ma??s:")
leia(macas)

se morango>5 entao
preco1<-morango*2.2
senao
preco1<-morango*2.5
fimse
se macas>5 entao
preco2<-macas*1.5
senao
preco2<-macas*1.8
fimse
kTotal<-macas+morango
pTotal<-preco1+preco2
se (pTotal>25) ou (kTotal>8) entao
escreval("No total Voc? ira pagar ? R$",pTotal-(pTotal*10/100))
fimse
escreval("No total Voc? ira pagar ? R$",pTotal)
Fimalgoritmo
Algoritmo "EXERCICIO40"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis
nome:caractere
precoUni,desconto,quantidade,total,totalPagar: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Qual o nome do produto?")
leia(nome)
escreval("Quantos voc? comprou?")
leia(quantidade)
escreval("Qual ? o valor unitario?")
leia(precoUni)
total<-quantidade*precoUni
se quantidade<=5 entao
desconto<-total*(2/100)
senao
se (quantidade > 5) e (quantidade<=10) entao
desconto<-total*(3/100)
senao
desconto<-total*(5/100)
fimse
fimse
totalPagar<-total-desconto
escreval("O pre?o total do produto",nome," a pagar ? R$",totalPagar)


Fimalgoritmo
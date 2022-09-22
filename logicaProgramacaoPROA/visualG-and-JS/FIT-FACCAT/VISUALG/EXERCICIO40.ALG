Algoritmo "EXERCICIO40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis
nome:caractere
precoUni,desconto,quantidade,total,totalPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o nome do produto?")
leia(nome)
escreval("Quantos você comprou?")
leia(quantidade)
escreval("Qual é o valor unitario?")
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
escreval("O preço total do produto",nome," a pagar é R$",totalPagar)


Fimalgoritmo
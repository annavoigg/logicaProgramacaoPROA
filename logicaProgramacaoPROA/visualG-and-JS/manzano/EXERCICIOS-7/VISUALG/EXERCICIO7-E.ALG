Algoritmo "EXERCICIO7-E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 07.)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
valor:real
taxa:real
tempo:real
prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos calcular a o valor da sua prestação em atraso")
escreval("Por favor nos informe o Valor original da prestação: ")
leia(valor)
escreval("Qual é a taxa por atraso da prestação: ")
leia(taxa)
escreval("Qual o tempo de atraso em dias: ")
leia(tempo)
prestacao<-valor+(valor*(taxa/100)*tempo)
escreval("O valor da prestação com a taxa de atraso sera: ", "R$",prestacao)
Fimalgoritmo
Algoritmo "EXERCICIO7-E"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 07.)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Se??o de Declara??es das vari?veis 
valor:real
taxa:real
tempo:real
prestacao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Vamos calcular a o valor da sua presta??o em atraso")
escreval("Por favor nos informe o Valor original da presta??o: ")
leia(valor)
escreval("Qual ? a taxa por atraso da presta??o: ")
leia(taxa)
escreval("Qual o tempo de atraso em dias: ")
leia(tempo)
prestacao<-valor+(valor*(taxa/100)*tempo)
escreval("O valor da presta??o com a taxa de atraso sera: ", "R$",prestacao)
Fimalgoritmo
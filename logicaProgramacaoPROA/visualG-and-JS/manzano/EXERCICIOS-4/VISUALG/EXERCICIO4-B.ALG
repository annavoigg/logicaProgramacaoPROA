Algoritmo "EXERCICIO4-B"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 04. Estruturas de Controle
//? A Tomada de Decis?es)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Se??o de Declara??es das vari?veis 
numero:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

// Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar
//o n?mero lido como sendo um valor positivo, ou seja, o programa
// dever? apresentar o m?dulo de um n?mero fornecido.
//Lembre-se de verificar se o n?mero fornecido ? menor que zero;
//sendo, multiplique-o por -1.

Escreval ("========================================")
Escreval ("==========(N?MEROS POSITIVOS)===========")
Escreval ("========================================")

Escreval ("Digite um n?mero inteiro: ")
Leia (numero)

se numero=0 entao
Escreval ("Este n?mero j? ? neutro!")
senao
se numero<0 entao
numero<- (numero)*-1
Escreval ("Este n?mero fica positivo: ", numero)
senao
numero<-numero
Escreval ("Este n?mero ? positivo: ", numero)

fimse
fimse
Fimalgoritmo
Algoritmo "EXERCICIO4-B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle
//– A Tomada de Decisões)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar
//o número lido como sendo um valor positivo, ou seja, o programa
// deverá apresentar o módulo de um número fornecido.
//Lembre-se de verificar se o número fornecido é menor que zero;
//sendo, multiplique-o por -1.

Escreval ("========================================")
Escreval ("==========(NÚMEROS POSITIVOS)===========")
Escreval ("========================================")

Escreval ("Digite um número inteiro: ")
Leia (numero)

se numero=0 entao
Escreval ("Este número já é neutro!")
senao
se numero<0 entao
numero<- (numero)*-1
Escreval ("Este número fica positivo: ", numero)
senao
numero<-numero
Escreval ("Este número é positivo: ", numero)

fimse
fimse
Fimalgoritmo
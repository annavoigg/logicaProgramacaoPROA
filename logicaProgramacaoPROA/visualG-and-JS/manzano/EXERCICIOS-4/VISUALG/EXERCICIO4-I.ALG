Algoritmo "EXERCICIO4-I"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 04. Estruturas de Controle
//? A Tomada de Decis?es)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Se??o de Declara??es das vari?veis 

    numero : inteiro

Inicio
//Elaborar um programa que efetue a leitura
//de um n?mero inteiro e apresentar uma mensagem
//informando se o n?mero ? par ou ?mpar.

       escreva("Escreva um n?mero: ")
       leia(numero)

       se numero %2 = 0 entao
           escreva("O n?mero ", numero, " ? par!")
       senao
           escreva("O n?mero ", numero, " ? ?mpar!")
       fimse

Fimalgoritmo
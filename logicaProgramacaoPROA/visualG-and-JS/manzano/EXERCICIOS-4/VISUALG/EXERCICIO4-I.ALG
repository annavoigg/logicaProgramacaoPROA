Algoritmo "EXERCICIO4-I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle
//– A Tomada de Decisões)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 

    numero : inteiro

Inicio
//Elaborar um programa que efetue a leitura
//de um número inteiro e apresentar uma mensagem
//informando se o número é par ou ímpar.

       escreva("Escreva um número: ")
       leia(numero)

       se numero %2 = 0 entao
           escreva("O número ", numero, " é par!")
       senao
           escreva("O número ", numero, " é ímpar!")
       fimse

Fimalgoritmo
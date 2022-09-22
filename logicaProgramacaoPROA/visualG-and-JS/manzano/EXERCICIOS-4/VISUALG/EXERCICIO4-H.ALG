Algoritmo "EXERCICIO4-H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle
//– A Tomada de Decisões)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis
n1,n2,n3,n4,n5,maior,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Qual o maior e o menor número?----")
escreval()
escreva("Digite um número: ")
leia(n1)
escreva("Digite um número: ")
leia(n2)
escreva("Digite um número: ")
leia(n3)
escreva("Digite um número: ")
leia(n4)
escreva("Digite um número: ")
leia(n5)
escreval()
// MAIOR
se (n1 > n2) e (n1 > n3) e (n1 > n4) e (n1 > n5) entao
maior <- n1
fimse
se (n2 > n1) e (n2 > n3) e (n2 > n4) e (n2 > n5) entao
maior <- n2
fimse
se (n3 > n1) e (n3 > n2) e (n3 > n4) e (n3 > n5) entao
maior <- n3
fimse
se (n4 > n1) e (n4 > n2) e (n4 > n3) e (n4 > n5) entao
maior <- n4
fimse
se (n5 > n1) e (n5 > n2) e (n5 > n3) e (n5 > n4) entao
maior <- n5
fimse


//MENOR
se (n1 < n2) e (n1 < n3) e (n1 < n4) e (n1 < n5) entao
menor <- n1
fimse
se (n2 < n1) e (n2 < n3) e (n2 < n4) e (n2 < n5) entao
menor <- n2
fimse
se (n3 < n1) e (n3 < n2) e (n3 < n4) e (n3 < n5) entao
menor <- n3
fimse
se (n4 < n1) e (n4 < n2) e (n4 < n3) e (n4 < n5) entao
menor <- n4
fimse
se (n5 < n1) e (n5 < n2) e (n5 < n3) e (n5 < n4) entao
menor <- n5
fimse

escreval("O maior número entre os cinco é: ",maior)
escreval("O menor número entre os cinco é: ",menor)

Fimalgoritmo
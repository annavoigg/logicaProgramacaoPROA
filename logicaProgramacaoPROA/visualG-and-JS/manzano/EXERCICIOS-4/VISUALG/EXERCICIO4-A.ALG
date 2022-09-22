Algoritmo "EXERCICIO4-A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle
//– A Tomada de Decisões)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
numero1, numero2, resposta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Ler dois valores numéricos inteiros e apresentar o
//resultado da diferença do maior pelo menor valor.

Escreval ("========================================")
Escreval ("========(DIFERENÇA DE VALORES)==========")
Escreval ("========================================")
Escreval ("Digite um número: ")
Leia (numero1)
Escreval ("Digite outro número: ")
Leia (numero2)

se numero1>numero2 entao
resposta<- numero1-numero2
Escreval ("A diferença entre os valores é: ", resposta, " números")
senao
resposta<- numero2-numero1
Escreval ("A diferença entre os valores é de: ", resposta, " números")
fimse

Fimalgoritmo
Algoritmo "EXERCICIO4-A"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 04. Estruturas de Controle
//? A Tomada de Decis?es)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Se??o de Declara??es das vari?veis 
numero1, numero2, resposta:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

//Ler dois valores num?ricos inteiros e apresentar o
//resultado da diferen?a do maior pelo menor valor.

Escreval ("========================================")
Escreval ("========(DIFEREN?A DE VALORES)==========")
Escreval ("========================================")
Escreval ("Digite um n?mero: ")
Leia (numero1)
Escreval ("Digite outro n?mero: ")
Leia (numero2)

se numero1>numero2 entao
resposta<- numero1-numero2
Escreval ("A diferen?a entre os valores ?: ", resposta, " n?meros")
senao
resposta<- numero2-numero1
Escreval ("A diferen?a entre os valores ? de: ", resposta, " n?meros")
fimse

Fimalgoritmo
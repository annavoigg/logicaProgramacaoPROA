Algoritmo "EXERCICIO4-C"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 04. Estruturas de Controle
//? A Tomada de Decis?es)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Se??o de Declara??es das vari?veis 
nota1, nota2, nota3, nota4, mediaFinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

//Ler quatro valores referentes a quatro notas escolares de um aluno
//e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
//da m?dia escolar for maior ou igual a 5. Se o aluno n?o foi aprovado,
//indicar uma mensagem informando esta condi??o. Apresentar junto das
//mensagens o valor da m?dia do aluno para qualquer condi??o.

Escreval ("========================================")
Escreval ("============(M?DIA ALUNOS)==============")
Escreval ("========================================")
Escreval (" ")
Escreva ("Digite a primeira nota: ")
Leia (nota1)
Escreva ("Digite a segunda nota: ")
Leia (nota2)
Escreva ("Digite a terceira nota: ")
Leia (nota3)
Escreva ("Digite a quarta nota: ")
Leia (nota4)
mediaFinal <- (nota1+nota2+nota3+nota4)/4
se mediaFinal=>5 entao
Escreval ("----------------------------------------")
Escreval ("Seu aluno est? aprovado!")
Escreval("A m?dia final ?: ",mediaFinal)
Escreval (" ")
senao
Escreval ("Seu aluno est? reprovado! D:")
Escreval("A m?dia final ?: ",mediaFinal)
fimse

Escreval (" FIM. ")
Fimalgoritmo
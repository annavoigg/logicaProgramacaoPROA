Algoritmo "EXERCICIO4-C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle
//– A Tomada de Decisões)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, mediaFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Ler quatro valores referentes a quatro notas escolares de um aluno
//e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
//da média escolar for maior ou igual a 5. Se o aluno não foi aprovado,
//indicar uma mensagem informando esta condição. Apresentar junto das
//mensagens o valor da média do aluno para qualquer condição.

Escreval ("========================================")
Escreval ("============(MÉDIA ALUNOS)==============")
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
Escreval ("Seu aluno está aprovado!")
Escreval("A média final é: ",mediaFinal)
Escreval (" ")
senao
Escreval ("Seu aluno está reprovado! D:")
Escreval("A média final é: ",mediaFinal)
fimse

Escreval (" FIM. ")
Fimalgoritmo
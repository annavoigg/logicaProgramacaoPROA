Algoritmo "EXERCICIO4-L"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 04. Estruturas de Controle
//? A Tomada de Decis?es)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Se??o de Declara??es das vari?veis 
nome,sexo, M, H:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

//Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa,
//apresentando com sa?da uma das seguintes mensagens: "Ilmo Sr.", se o sexo
//informado como masculino, ou a mensagem "Ilma Sra.", para o sexo informado
//como feminino. Apresente tamb?m junto da mensagem de sauda??o o nome
//previamente informado.

Escreval ("========================================")
Escreval ("=============(NOME E SEXO)==============")
Escreval ("========================================")

Escreval ("Nos informe seu nome: ")
Leia (nome)

Escreval ("Agora nos informe seu sexo ('H' para homem e 'M' para mulher: ")
Leia (sexo)

se sexo="M" entao
Escreval (nome, " Sra.")
senao
Escreval (nome, " Sr.")

FIMSE

Fimalgoritmo
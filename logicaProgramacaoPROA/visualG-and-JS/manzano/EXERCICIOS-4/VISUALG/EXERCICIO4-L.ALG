Algoritmo "EXERCICIO4-L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle
//– A Tomada de Decisões)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
nome,sexo, M, H:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa,
//apresentando com saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo
//informado como masculino, ou a mensagem "Ilma Sra.", para o sexo informado
//como feminino. Apresente também junto da mensagem de saudação o nome
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
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 

cNovo, cFabrica: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("========================================")
   Escreval ("=======(CUSTO CARRO - FÁBRICA)===========")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Escreva o custo de fábrica: ")
   Leia (cFabrica)
   cNovo <- cFabrica + (cFabrica*0.28) + (cFabrica*0.45)
   Escreval ("O custo para o consumidor é: R$", cNovo)
   Escreval (" ")
   Escreval (" FIM. ")
Fimalgoritmo
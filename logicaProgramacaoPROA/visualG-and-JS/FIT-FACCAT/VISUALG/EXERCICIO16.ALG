Algoritmo "Exercicio 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
quantMaca, total:real

Inicio
   Escreval ("========================================")
   Escreval ("=======(Comprando Maçãs)===========")
   Escreval ("========================================")
   Escreval ("Quantas maçãs você comprou?")
   Leia (quantMaca)
   se quantMaca>12 entao
   total<-1*quantMaca
   Escreval ("Seu total gasto foi: R$", total)
   senao
   quantMaca<12
   total<-1,30*quantMaca
   Escreval ("Seu total gasto foi: R$", total")
   Escreval ("========================================")
   Escreval (" FIM. ")
   FIMSE
Fimalgoritmo
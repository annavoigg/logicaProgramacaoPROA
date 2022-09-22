Algoritmo "EXERCICIO36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Seção de Declarações das variáveis
   mulher1,mulher2,homem1,homem2,resultado,resultado2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //mulher mais velha - homem mais novo,
   //mulher mais nova - homem mais velho.
   Escreval ("========================================")
   Escreval ("==========(SOMA DE IDADES)=============")
   Escreval ("========================================")

   Escreval ("Insira a idade da primeira mulher: ")
   Leia (mulher1)

   Escreval  ("Insira a idade do primeiro homem: ")

   Leia(homem1)

   Escreval ("Insira a idade da segunda mulher: ")
   Leia (mulher2)

   Escreval ("Insira a idade do segundo homem: ")
   Leia (homem2)

   se (mulher1>mulher2) e (mulher2<mulher1) e (homem1>homem2) e (homem2<homem1) entao
      resultado<- mulher2+homem1
      resultado2<-mulher1+homem2
      Escreval ("A soma da mulher mais nova com o homem mais velho é: ", resultado, ".")
      Escreval ("A soma da mulher mais velha com o homem mais novo é: ", resultado2, ".")

   senao
      resultado<- mulher1+homem2
      resultado2<-mulher2+homem1
      Escreval ("A soma da mulher mais nova com o homem mais velho é: ", resultado, ".")
      Escreval ("A soma da mulher mais velha com o homem mais novo é: ", resultado2, ".")

   fimse

Fimalgoritmo
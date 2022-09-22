Algoritmo "exercicio 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Seção de Declarações das variáveis
   dataDeNacimento,votar, ano : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o ano que você nasceu ?")
   leia(dataDeNacimento)
   escreval("Em que ano você esta ?")
   leia(ano)
   votar<- ano-dataDeNacimento
   se votar > 17 entao
      escreval("Você pode votar")
   senao
        escreval("Você não pode votar")
   fimse

Fimalgoritmo
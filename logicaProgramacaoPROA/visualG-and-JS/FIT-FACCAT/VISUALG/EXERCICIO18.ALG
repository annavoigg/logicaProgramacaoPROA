Algoritmo "exercicio 18"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Se??o de Declara??es das vari?veis
   dataDeNacimento,votar, ano : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual o ano que voc? nasceu ?")
   leia(dataDeNacimento)
   escreval("Em que ano voc? esta ?")
   leia(ano)
   votar<- ano-dataDeNacimento
   se votar > 17 entao
      escreval("Voc? pode votar")
   senao
        escreval("Voc? n?o pode votar")
   fimse

Fimalgoritmo
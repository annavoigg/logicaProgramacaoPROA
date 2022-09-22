Algoritmo "EXERCICIO42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
   codigoFun,idade,tempoDeTbl,nascimento,ano,entradaFun:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva seu n° de Funcionario:")
   leia(codigoFun)
   escreval("Em que ano você nasceu?")
   leia(nascimento)
   escreval("Em que ano você esta?")
   leia(ano)
   escreval("Em que ano você entrou na empresa?")
   leia(entradaFun)

   idade<- ano - nascimento

   tempoDeTbl<- ano - entradaFun

   se idade >= 65 entao
      escreval("Requerer aposentadoria")
   senao
      se tempoDeTbl >= 30 entao
         escreval("Requerer aposentadoria")
      senao
         se (tempoDeTbl >= 25) e (idade >= 60) entao
            escreval("Requerer aposentadoria")
         senao
            escreval("Não requerer")
         fimse
      fimse
   fimse

Fimalgoritmo
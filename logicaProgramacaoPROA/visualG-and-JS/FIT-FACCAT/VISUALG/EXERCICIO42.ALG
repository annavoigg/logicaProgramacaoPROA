Algoritmo "EXERCICIO42"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
   codigoFun,idade,tempoDeTbl,nascimento,ano,entradaFun:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Escreva seu n? de Funcionario:")
   leia(codigoFun)
   escreval("Em que ano voc? nasceu?")
   leia(nascimento)
   escreval("Em que ano voc? esta?")
   leia(ano)
   escreval("Em que ano voc? entrou na empresa?")
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
            escreval("N?o requerer")
         fimse
      fimse
   fimse

Fimalgoritmo
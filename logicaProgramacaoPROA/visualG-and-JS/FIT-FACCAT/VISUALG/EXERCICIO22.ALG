Algoritmo "EXERCICIO22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, ValorPorHora, ganhos, acrecimos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantas Horas você trabalhou nesse mês? ")
leia(horasTrabalhadas)
escreval("Quanto Você recebe por hora? ")
leia(valorPorHora)
se horasTrabalhadas > 160 entao
   acrecimos<-(horasTrabalhadas-160)*valorPorHora+ValorPorHora*50/100
   ganhos<- 160*ValorPorHora+acrecimos
   escreval("Você ira receber: R$",ganhos)
senao
     ganhos<-horasTrabalhadas*ValorPorHora
     escreval("Você ira receber: R$",ganhos)
fimse

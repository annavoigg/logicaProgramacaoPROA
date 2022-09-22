Algoritmo "EXERCICIO35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
   // Seção de Declarações das variáveis
   combustivel,litros,pagamento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual tipo de combustivel, (1) para Gasolina e (2) para Alcool")
   leia(combustivel)
   escreval("Quantos Litros ira querer?")
   leia(litros)
   se (combustivel = 1) e (litros<=20) entao
      pagamento<- 3.3*(litros*(1-4/100))
      escreval("Ira custar R$",pagamento)
   senao
      se (combustivel = 1) e (litros>20) entao
         pagamento<- 3.3*(litros*(1-(6/100)))
         escreval("Ira custar R$",pagamento)
      senao
         se (combustivel = 2) e (litros<=20) entao
            pagamento<- 2.9*(litros*(1-(3/100)))
            escreval("Ira custar R$",pagamento)
         senao
            se (combustivel = 2) e (litros>20) entao
               pagamento<- 2.9*(litros*(1-(5/100)))
               escreval("Ira custar R$",pagamento)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
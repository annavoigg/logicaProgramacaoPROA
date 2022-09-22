Algoritmo "EXERCICIO25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
nConta,saldo,debito,credito,saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o Numero da sua Conta?")
   leia(nConta)
   escreval("Qual seu saldo?")
   leia(saldo)
   escreval("Quanto de Credito você tem?")
   leia(credito)
   escreval("Quanto você tem que debitar da sua conta?")
   leia(debito)
   saldoAtual<-saldo-debito+credito
   se saldoAtual <= -1 entao
      escreval("Sua conta de numero (",nConta," ) esta negativada e seu saldo atual é de R$",saldoAtual)
   senao
      se saldoAtual = 0 entao
         escreval("Sua conta de numero (",nConta," ) esta zerada, seu saldo atual é de R$",saldoAtual)
      senao
         escreval("Sua conta de numero (",nConta," ) esta positiva, seu saldo atual é de R$",saldoAtual)

      fimse
   fimse
Fimalgoritmo
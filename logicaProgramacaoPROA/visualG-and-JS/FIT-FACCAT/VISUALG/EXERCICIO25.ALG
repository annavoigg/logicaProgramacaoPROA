Algoritmo "EXERCICIO25"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
nConta,saldo,debito,credito,saldoAtual: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual o Numero da sua Conta?")
   leia(nConta)
   escreval("Qual seu saldo?")
   leia(saldo)
   escreval("Quanto de Credito voc? tem?")
   leia(credito)
   escreval("Quanto voc? tem que debitar da sua conta?")
   leia(debito)
   saldoAtual<-saldo-debito+credito
   se saldoAtual <= -1 entao
      escreval("Sua conta de numero (",nConta," ) esta negativada e seu saldo atual ? de R$",saldoAtual)
   senao
      se saldoAtual = 0 entao
         escreval("Sua conta de numero (",nConta," ) esta zerada, seu saldo atual ? de R$",saldoAtual)
      senao
         escreval("Sua conta de numero (",nConta," ) esta positiva, seu saldo atual ? de R$",saldoAtual)

      fimse
   fimse
Fimalgoritmo
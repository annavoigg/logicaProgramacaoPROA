Algoritmo "EXERCICIO41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
  n1,n2,n3,mediaDosExercicios,mediaDeAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a primeira nota do seu aluno(a)?")
   leia(n1)
   escreval("Qual a segunda nota do seu aluno(a)?")
   leia(n2)
   escreval("Qual a terceira nota do seu aluno(a)?")
   leia(n3)
   mediaDosExercicios<- (n1+n2+n3)/3
   mediaDeAproveitamento<- (n1+n2*2+n3*3+mediaDosExercicios)/7
   se mediaDeAproveitamento>9.0 entao
      escreval("Sua media de aproveitamento é A")
   senao
se (mediaDeAproveitamento>=7.5) e (mediaDeAproveitamento<9.0) entao
escreval("Sua media de aproveitamento é B")
senao
se (mediaDeAproveitamento>=6.0) e (mediaDeAproveitamento<7.5) entao
escreval("Sua media de aproveitamento é C")
         senao
            escreval("Sua media de aproveitamento é D")
         fimse
      fimse
   fimse
Fimalgoritmo
Algoritmo "EXERCICIO41"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
  n1,n2,n3,mediaDosExercicios,mediaDeAproveitamento: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual a primeira nota do seu aluno(a)?")
   leia(n1)
   escreval("Qual a segunda nota do seu aluno(a)?")
   leia(n2)
   escreval("Qual a terceira nota do seu aluno(a)?")
   leia(n3)
   mediaDosExercicios<- (n1+n2+n3)/3
   mediaDeAproveitamento<- (n1+n2*2+n3*3+mediaDosExercicios)/7
   se mediaDeAproveitamento>9.0 entao
      escreval("Sua media de aproveitamento ? A")
   senao
se (mediaDeAproveitamento>=7.5) e (mediaDeAproveitamento<9.0) entao
escreval("Sua media de aproveitamento ? B")
senao
se (mediaDeAproveitamento>=6.0) e (mediaDeAproveitamento<7.5) entao
escreval("Sua media de aproveitamento ? C")
         senao
            escreval("Sua media de aproveitamento ? D")
         fimse
      fimse
   fimse
Fimalgoritmo
Algoritmo "EXERCICIO34"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
x,y,z : real
resposta:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite um numero para a variavel X:")
leia(x)
escreval("Digite um numero para a variavel Y:")
leia(y)
z<-(x*y) + 5
se z <= 0 ent?o
resposta<- "A"
sen?o
se z <= 100 ent?o
resposta <- "B"
sen?o
resposta <- "C"
fimse
fimse
escreval("O total ?:",z,resposta)


Fimalgoritmo

//X  |Y |Z  | Resposta
//3  |2 |11 | B
//150|3 |455| C
//7  |-1|-2 | A
//-2 |5 |-5 | A
//50 |3 |155| C
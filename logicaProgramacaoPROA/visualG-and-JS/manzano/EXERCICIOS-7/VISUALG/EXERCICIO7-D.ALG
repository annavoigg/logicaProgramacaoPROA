Algoritmo "EXERCICIO7-D"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 07.)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Se??o de Declara??es das vari?veis
vl:real
tp:real
dt:real
lg:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Por favor digite a velocidade media de seu carro em km: ")
leia(vl)
escreval("Agora digite o tempo medio gasto em horas: ")
leia(tp)
dt<-vl*tp
lg<-dt/12
escreval("seu Carro ir? gastar ou gastou: ", lg,"L")
escreval("seu Carro ira percorrer, mais ou menos: ", dt,"km")
escreval("Em m?dia, o tempo ser?: ", tp,"h")
escreval("Sua velocidade m?dia seria aproximadamente: ", vl,"km/h")
Fimalgoritmo
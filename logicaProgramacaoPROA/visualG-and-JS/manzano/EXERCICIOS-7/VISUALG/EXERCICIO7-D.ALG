Algoritmo "EXERCICIO7-D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 07.)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
vl:real
tp:real
dt:real
lg:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Por favor digite a velocidade media de seu carro em km: ")
leia(vl)
escreval("Agora digite o tempo medio gasto em horas: ")
leia(tp)
dt<-vl*tp
lg<-dt/12
escreval("seu Carro irá gastar ou gastou: ", lg,"L")
escreval("seu Carro ira percorrer, mais ou menos: ", dt,"km")
escreval("Em média, o tempo será: ", tp,"h")
escreval("Sua velocidade média seria aproximadamente: ", vl,"km/h")
Fimalgoritmo
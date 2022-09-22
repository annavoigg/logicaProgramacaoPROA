let horaInicial, horaFinal, horaTotal1, horaTotal2;

horaInicial=parseFloat(prompt("Digite a hora que começou a partida de Xadrex: "))
horaFinal=parseFloat(prompt("Digite a hora que essa partida terminou: "))

horaTotal1=horaFinal-horaInicial
horaTotal2=horaTotal1+24
if (horaTotal1>0){
    alert("A partida durou: "+ horaTotal1+ "horas.")
}


else{
    alert("A partida durou "+ horaTotal2+ "horas.")
}

// horaInicial, horaFinal, horaTotal1, horaTotal2: real

// Inicio
// // Seção de Comandos, procedimento, funções, operadores, etc... 
// escreval("---Duração da partida de Xadrez----")
// escreval()
// escreval("Digite a hora que 'começou' a partida de Xadrez: ")
// leia(horaInicial)
// escreval("Digite a hora que 'terminou' a partida de Xadrez: ")
// leia(horaFinal)
// escreval()

// horaTotal1 <- horaFinal - horaInicial

// se horaTotal1 > 0 entao

// escreval("A partida de Xadrez durou:",horaTotal1," horas")
// senao
// horaTotal2 <- horaTotal1+24
// escreval("A partida de Xadrez durou:",horaTotal2," horas")

// fimse


// Fimalgoritmo
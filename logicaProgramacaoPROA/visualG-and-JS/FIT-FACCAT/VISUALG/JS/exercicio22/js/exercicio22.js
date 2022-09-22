let horasTrabalhadas, valorPorHora, ganhos, acrecimos;

horasTrabalhadas=parseFloat(prompt("Quantas horas você trabalhou esse mês? "))
valorPorHora=parseFloat(prompt("Quanto você recebe por hora? "))

acrecimos=(horasTrabalhadas-160)*valorPorHora+valorPorHora*50/100
ganhos= 160*valorPorHora+acrecimos

if (horasTrabalhadas>160){
    alert("Você irá receber: R$"+ ganhos)
}
else{
    alert("Você irá receber: R$"+ganhos)
}



// horasTrabalhadas, ValorPorHora, ganhos, acrecimos: real

// Inicio
// // Seção de Comandos, procedimento, funções, operadores, etc...
// escreval("Quantas Horas você trabalhou nesse mês? ")
// leia(horasTrabalhadas)
// escreval("Quanto Você recebe por hora? ")
// leia(valorPorHora)
// se horasTrabalhadas > 160 entao
//    acrecimos<-(horasTrabalhadas-160)*valorPorHora+ValorPorHora*50/100
//    ganhos<- 160*ValorPorHora+acrecimos
//    escreval("Você ira receber: R$",ganhos)
// senao
//      ganhos<-horasTrabalhadas*ValorPorHora
//      escreval("Você ira receber: R$",ganhos)
// fimse

let codigoFun,idade,tempoDeTbl,nascimento,ano,entradaFun

codigoFun=prompt("Escreva seu n° de Funcionario: ")
nascimento=parseFloat(prompt("Em que ano você nasceu? "))
ano=parseFloat(prompt("Em que ano você está? "))
entradaFun=parseFloat(prompt("Em que ano você entrou na empresa? "))

idade=ano-nascimento
tempoDeTbl=ano-entradaFun

if (idade>= 65){
    alert("Requer aposentadoria.")
}
else if (tempoDeTbl>=30){
    alert("Requer aposentadoria.")
}
else if (tempoDeTbl>= 25 && idade >= 60){
    alert("Requer aposentadoria.")
}
else{
    alert("Não requer aposentadoria.")
}
//    escreval("Escreva seu n° de Funcionario:")
//    leia(codigoFun)
//    escreval("Em que ano você nasceu?")
//    leia(nascimento)
//    escreval("Em que ano você esta?")
//    leia(ano)
//    escreval("Em que ano você entrou na empresa?")
//    leia(entradaFun)

//    idade<- ano - nascimento

//    tempoDeTbl<- ano - entradaFun

//    se idade >= 65 entao
//       escreval("Requerer aposentadoria")
//    senao
//       se tempoDeTbl >= 30 entao
//          escreval("Requerer aposentadoria")
//       senao
//          se (tempoDeTbl >= 25) e (idade >= 60) entao
//             escreval("Requerer aposentadoria")
//          senao
//             escreval("Não requerer")
//          fimse
//       fimse
//    fimse

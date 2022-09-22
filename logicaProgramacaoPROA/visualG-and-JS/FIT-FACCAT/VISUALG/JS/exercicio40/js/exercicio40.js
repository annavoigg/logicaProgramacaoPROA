let precoUni,desconto,quantidade,total,totalPagar

nome= prompt("Qual o nome do produto: ")
quantidade= parseFloat(prompt("Quantos você comprou? "))
precoUni=parseFloat(prompt("Qual é o valor unitário?"))

total=quantidade*precoUni

if (quantidade <=5){
    desconto=total*(2/100)
}
else if (quantidade>5 && quantidade<=10){

    desconto=total*(3/100)
}

else {
    desconto=total*(5/100)
}

totalPagar=total-desconto
alert("O preço total do produto"+ nome+ "a pagar é R$"+ totalPagar)

// escreval("Qual o nome do produto?")
// leia(nome)
// escreval("Quantos você comprou?")
// leia(quantidade)
// escreval("Qual é o valor unitario?")
// leia(precoUni)
// total<-quantidade*precoUni
// se quantidade<=5 entao
// desconto<-total*(2/100)
// senao
// se (quantidade > 5) e (quantidade<=10) entao
// desconto<-total*(3/100)
// senao
// desconto<-total*(5/100)
// fimse
// fimse
// totalPagar<-total-desconto
// escreval("O preço total do produto",nome," a pagar é R$",totalPagar)


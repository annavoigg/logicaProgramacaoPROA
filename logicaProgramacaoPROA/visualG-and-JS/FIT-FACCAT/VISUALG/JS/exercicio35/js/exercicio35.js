let litros, desconto, total, porLitro, combustivel;

alert("Qual valor total do combustível:"); 

combustivel=prompt("Qual combustível G-gasolina ou A-álcool: "); 
litros=parseFloat(prompt("Quantos litros foram vendidos: ")); 

if ((combustivel == "g") || (combustivel == "G")){

    if (litros <= 20) {
    porLitro = litros*3.30;  
    desconto = porLitro*0.04;  
    total = porLitro-desconto; 
    alert("O total a pagar é: R$"+total); 
}else if(litros > 20){
    porLitro = litros*3.30; 
    desconto = porLitro*0.06;  
    total = porLitro-desconto; 
    alert("O total a pagar é: R$"+total); 
}
};

if ((combustivel == "a") || (combustivel == "A")){

    if (litros <= 20) {
    porLitro = litros*2.90;  
    desconto = porLitro*0.03;  
    total = porLitro-desconto;  
    alert("O total a pagar é: R$"+total); 
}else if(litros > 20){
    porLitro = litros*2.90;  
    desconto = porLitro*0.05;  
    total = porLitro-desconto;  
    alert("O total a pagar é: R$"+total); 
}
};

//    escreval("Qual tipo de combustivel, (1) para Gasolina e (2) para Alcool")
//    leia(combustivel)
//    escreval("Quantos Litros ira querer?")
//    leia(litros)
//    se (combustivel = 1) e (litros<=20) entao
//       pagamento<- 3.3*(litros*(1-4/100))
//       escreval("Ira custar R$",pagamento)
//    senao
//       se (combustivel = 1) e (litros>20) entao
//          pagamento<- 3.3*(litros*(1-(6/100)))
//          escreval("Ira custar R$",pagamento)
//       senao
//          se (combustivel = 2) e (litros<=20) entao
//             pagamento<- 2.9*(litros*(1-(3/100)))
//             escreval("Ira custar R$",pagamento)
//          senao
//             se (combustivel = 2) e (litros>20) entao
//                pagamento<- 2.9*(litros*(1-(5/100)))
//                escreval("Ira custar R$",pagamento)
//             fimse
//          fimse
//       fimse
//    fimse
// Fimalgoritmo
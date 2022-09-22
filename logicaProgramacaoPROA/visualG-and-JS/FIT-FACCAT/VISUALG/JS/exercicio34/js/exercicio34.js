let x, y, z, resposta;

x=parseInt(prompt("Insira o valor de x: "))
y=parseInt(prompt("Insira o valor de y: "))

z= (x*y) + 5

if (z<=0){
    resposta="A";
}
else if (z<=100){
    resposta="B";
}
else {
    resposta="C";
}

alert(z+resposta);

// Escreva ("Insira o valor de x: ")
// Leia (x)
// Escreva ("Insira o valor de y: ")
// Leia (y)
// z <- (x * y) + 5
// Escreval (" ")
// Se z <= 0 entao
//    resposta <- "A"
// Senao
//    Se z <= 100 entao
//       resposta <- "B"
//    Senao
//       resposta <- "C"
//    Fimse
// Fimse
// Escreval (z," ", resposta)

//X  |Y |Z  | Resposta
//3  |2 |11 | B
//150|3 |455| C
//7  |-1|-2 | A
//-2 |5 |-5 | A
//50 |3 |155| C
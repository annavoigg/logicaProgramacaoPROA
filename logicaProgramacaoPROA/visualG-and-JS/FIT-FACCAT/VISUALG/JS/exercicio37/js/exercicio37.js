let morangos, maca, preco;

morangos= parseFloat(prompt("Quantos Kg de morango você comprou? "));
maca= parseFloat(prompt("Quantos Kg de maçã você comprou? "));

if (morangos <= 5){
    preco= morangos * 2.50
    alert(preco)
}
else if (morangos >5 && morangos <8){
    preco= morangos * 2.20
    alert(preco)
}

else if (morangos >=8){
    preco= morangos - (morangos * 10 / 100)
    alert(preco)
}

if (maca<=5){
    preco= maca * 1.80
    alert (preco)
}

else if (maca <=5 && morangos <8){

    preco=maca * 1.50
    alert(preco)

}

else if (maca >=8){
    preco= maca - (maca * 10 / 100)
    alert(preco)
}


//    se morangos <= 5 entao
//       preco <- morangos * 2.50
//       escreval(preco)
//    senao
//       se morangos (> 5) e (<8) entao
//          preco <- morangos * 2.20
//          escreval(preco)
//       senao
//          se (morangos >= 8) entao
//             preco <- morangos - (morangos * 10 / 100)
//             escreval(preco)
//          fimse
//       fimse
//    fimse
//    se maca <= 5 entao
//       preco <- maca * 1.80
//       escreval(preco)
//    senao
//       se maca (> 5) e (<8) entao
//          preco <- maca * 1.50
//          escreval(preco)
//       senao
//          se (maca >= 8) entao
//             preco <- maca - (maca * 10 / 100)
//             escreval(preco)
//          fimse
//       fimse
//    fimse
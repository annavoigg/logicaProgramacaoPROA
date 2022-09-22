let homem1, homem2, mulher1, mulher2, maisVelho, maisNovo, maisNova, maisVelha, resulSoma, resulProduto

homem1=parseFloat(prompt("Insira a idade do primeiro homem: "))
homem2=parseFloat(prompt("Insira a idade do segundo homem: "))
mulher1=parseFloat(prompt("Insira a idade da primeira mulher: "))
mulher2=parseFloat(prompt("Insira a idade da segunda mulher: "))

if (homem1>homem2){
    maisVelho=homem1
    maisNovo=homem2
}
else{
    maisVelho=homem2
    maisNovo=homem1
}
if (mulher1>mulher2){
    maisVelha=mulher1
    maisNova=mulher2
}
else{
    maisVelha=mulher2
    maisNova=mulher1
}
resulSoma=maisVelho+maisNova
resulProduto=maisVelha*maisNovo

alert ("A soma da idade do homem mais velho e da idade da mulher mais nova é: "+ resulSoma+" anos.")
alert ("O produto da idade da mulher mais velha e da idade do homem mais novo é: "+ resulProduto+" anos.")

//    Senao
//       maisVelho <- homem2
//       maisNovo <- homem1
//    Fimse
//    Se mulher1>mulher2 entao
//       maisVelha <- mulher1
//       maisNova <- mulher2
//    Senao
//       maisVelha <- mulher2
//       maisNova <- mulher1
//    Fimse
//    resulSoma <- maisVelho + maisNova
//    resulProduto <- maisVelha * maisNovo
//    Escreval ("A soma da idade do homem mais velho e da idade da mulher mais nova é: ", resulSoma," anos.")
//    Escreval ("O produto da idade da mulher mais velha e da idade do homem mais novo é: ", resulProduto," anos.")
//    Escreval (" ")
//    Escreval ("FIM. ")

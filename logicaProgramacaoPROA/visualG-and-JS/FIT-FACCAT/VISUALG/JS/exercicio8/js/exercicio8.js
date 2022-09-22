let emunicipio, vbrancos, vnulos, vvalidos, pbrancos, pnulos, pvalidos;

emunicipio=parseFloat(prompt("Qual o total de eleitores em seu município?: "))
alert("Insira o número de votos brancos, nulos e válidos: ")
vbrancos=parseFloat(prompt("Em branco:"))
vnulos=parseFloat(prompt("Nulos: "))
vvalidos=parseFloat(prompt("Válidos: "))
pbrancos=(vbrancos/emunicipio)*100
pnulos=(vnulos/emunicipio)*100
pvalidos=100-(pbrancos+pnulos)
alert("O percentual de votos brancos é: "+ pbrancos + "%")
alert("O percentual de votos nulos é: "+ pnulos + "%")
alert("O percentual de votos válidos é: "+ pvalidos + "%")





// Escreva ("Qual o total de eleitores em seu Município?:")
// Leia (emunicipio)
// Escreval ("====================================")
// Escreval ("Insira o número de votos brancos, nulos e válidos;")
// Escreval ("====================================")
// Escreva ("Em branco: ")
// Leia (vbrancos)
// Escreva ("Nulos: ")
// Leia (vnulos)
// // Escreva ("Válidos: ")
// // Leia (vvalidos)
// pbrancos<-(vbrancos/emunicipio)*100
// pnulos<-(vnulos/emunicipio)*100
// pvalidos<- 100-(pbrancos+pnulos)
// Escreval ("O percentual de votos brancos é: ", pbrancos, "%")
// Escreval ("O percentual de votos nulos é: ", pnulos, "%")
// Escreval ("O percentual de votos válidos é: ", pvalidos, "%")
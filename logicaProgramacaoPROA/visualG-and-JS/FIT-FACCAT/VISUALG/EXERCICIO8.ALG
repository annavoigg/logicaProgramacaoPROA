Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
emunicipio, vbrancos, vnulos, vvalidos: inteiro
pbrancos:real
pnulos:real
pvalidos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("====================================")
Escreval ("======( DADOS ELEITORAIS )==========")
Escreval ("====================================")
Escreva ("Qual o total de eleitores em seu Munic?pio?:")
Leia (emunicipio)
Escreval ("====================================")
Escreval ("Insira o n?mero de votos brancos, nulos e v?lidos;")
Escreval ("====================================")
Escreva ("Em branco: ")
Leia (vbrancos)
Escreva ("Nulos: ")
Leia (vnulos)
// Escreva ("V?lidos: ")
// Leia (vvalidos)
pbrancos<-(vbrancos/emunicipio)*100
pnulos<-(vnulos/emunicipio)*100
pvalidos<- 100-(pbrancos+pnulos)
Escreval ("O percentual de votos brancos ?: ", pbrancos, "%")
Escreval ("O percentual de votos nulos ?: ", pnulos, "%")
Escreval ("O percentual de votos v?lidos ?: ", pvalidos, "%")

Fimalgoritmo
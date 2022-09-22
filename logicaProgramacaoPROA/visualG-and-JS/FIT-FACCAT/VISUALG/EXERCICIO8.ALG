Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
emunicipio, vbrancos, vnulos, vvalidos: inteiro
pbrancos:real
pnulos:real
pvalidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("====================================")
Escreval ("======( DADOS ELEITORAIS )==========")
Escreval ("====================================")
Escreva ("Qual o total de eleitores em seu Município?:")
Leia (emunicipio)
Escreval ("====================================")
Escreval ("Insira o número de votos brancos, nulos e válidos;")
Escreval ("====================================")
Escreva ("Em branco: ")
Leia (vbrancos)
Escreva ("Nulos: ")
Leia (vnulos)
// Escreva ("Válidos: ")
// Leia (vvalidos)
pbrancos<-(vbrancos/emunicipio)*100
pnulos<-(vnulos/emunicipio)*100
pvalidos<- 100-(pbrancos+pnulos)
Escreval ("O percentual de votos brancos é: ", pbrancos, "%")
Escreval ("O percentual de votos nulos é: ", pnulos, "%")
Escreval ("O percentual de votos válidos é: ", pvalidos, "%")

Fimalgoritmo
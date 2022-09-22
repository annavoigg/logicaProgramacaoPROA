let a, b, c, d, sab, sac, sad, sbc, sbd, scd, mab, mac, mad, mbc, mbd, mcd;

a=parseInt(prompt("Por favor digite o primeiro valor"))
b=parseInt(prompt("O segundo valor"))
c=parseInt(prompt("O terceiro valor"))
d=parseInt(prompt("O quarto valor"))

//somas <- 6
sab = a + b;
sac = a + c;
sad = a + d;
sbc = b + c;
sbd = b + c;
scd = c + d;

//multiplicação <- 6
mab = a * b;
mac = a * c;
mad = a * d;
mbc = b * c;
mbd = b * c;
mcd = c * d;

alert("Os resultados das somas são: " + sab + ", " + sac + ", " + sad + ", " + sbc+ ", " + sbd + ", " + scd)
alert("Os resultados das multiplicações são: " + mab + ", " + mac + ", " + mad + ", " + mbc+ ", " + mbd + ", " + mcd)

// Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
// utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
// devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
// C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
// multiplicação e apresentar doze resultados de saída.


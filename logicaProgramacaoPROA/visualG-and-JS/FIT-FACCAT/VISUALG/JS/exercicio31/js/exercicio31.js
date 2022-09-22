let ladoA, ladoB, ladoC, triangulo;

ladoA=parseFloat(prompt("Por favor, digite o tamanho do lado A: "));
ladoB=parseFloat(prompt("Por favor, digite o tamanho do lado B: "));
ladoC=parseFloat(prompt("Por favor, digite o tamanho do lado C: "));

if (ladoA+ladoB<ladoC){
    alert("Não irá formar um triângulo.");
}
else if (ladoB+ladoC<ladoA){
    alert("Não irá formar um triângulo.");
}
else if (ladoC+ladoA<ladoB){
    alert("Não irá formar um triângulo.");
}
else{
    alert("Forma um triângulo!")
}


//    a,b,c,triangulo: real

//    Inicio
//       // Seção de Comandos, procedimento, funções, operadores, etc...
//       escreval("Por favor digite o tamanho do lado A: ")
//       leia(a)
//       escreval("Por favor digite o tamanho do lado B: ")
//       leia(b)
//       escreval("Por favor digite o tamanho do lado C: ")
//       leia(c)
//       se a+b<c entao
//          escreval("Não ira formar um triangulo")
//       senao
//          se b+c<a entao
//             escreval("Não ira formar um triangulo")
//          senao
//             se c+a<b entao
//                escreval("Não ira formar um triangulo")
//             senao
//                escreval("Forma um triangulo")
//             fimse
//          fimse
//       fimse
//    Fimalgoritmo
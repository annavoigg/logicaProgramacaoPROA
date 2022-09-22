let A, B, C, delta, X1, X2; 

A = parseFloat(prompt("Informe a primeira variável A"));
B = parseFloat(prompt("Informe a segunda variável B"));
C = parseFloat(prompt("Informe a terceira variável C"));

delta  =  (B**2) - (4 * A * C) ;

if  (delta  <  0){
    alert("Não existe raíz real")
}
else if (delta == 0){
    X1  =  (-B)/ (2 * A) ;
    alert("Há apenas uma raíz: "+ X1)
}
else {
    X1 = ((-B) +  Math . sqrt ( delta )) / 2*A
    X2 = ((-B) -  Math . sqrt ( delta )) / 2*A
    alert("X1 é igual a: "+ X1 + ", e X2 é igual a: "+ X2)
}

// Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
// segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de zero
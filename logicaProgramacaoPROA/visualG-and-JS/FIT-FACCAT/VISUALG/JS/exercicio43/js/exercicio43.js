let mens,a,b,c; 

alert("TESTE DE MESA (agora o código quebra!)"); 

a=parseInt(prompt("Digite um número para A: ")); 
b=parseInt(prompt("Digite um número para B: ")); 
c=parseInt(prompt("Digite um número para C: ")); 

if ((a < b+c) && (b < a+c) && (c < a+b)){
    if ((a=b) && (b=c)){
        mens = "Triângulo Equilátero"; 
    }else if ((a=b) || (b=c) || (a=c)){
        mens = "Triângulo Isósceles"; 
    }else{
        mens = "Triângulo Escaleno"; 
    }
}else{
    mens = "Não é possível formar um triângulo"; 
} 

alert("Resultado: "+mens);  
 

//    escreval("Digite o tamanho do lado A do triangulo")
//    leia(a)
//    escreval("Digite o tamanho do lado B do triangulo")
//    leia(b)
//    escreval("Digite o tamanho do lado C do triangulo")
//    leia(c)

//    se (a < b+c) e (b <a+c) e (c <a+b) então
//       se (a=b) e (b=c) então
//          mens <- "Triângulo Equilátero"
//       senão
//          se (a=b) ou (b=c) ou (a=c) então
//             mens  <-"Triângulo Isósceles"
//          senão
//             mens <- "Triângulo Escaleno"
//             fimse
//             fimse
//          senão
//             mens <-"Não e possível formar um triângulo"
//             fimse
//             escreval (mens)

// Fimalgoritmo

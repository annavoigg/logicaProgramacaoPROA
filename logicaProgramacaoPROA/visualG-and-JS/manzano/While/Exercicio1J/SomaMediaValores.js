function SomaMediaValores(){
    
    let acumulador = 0;
  
    let cont = 50
    let num = 0

    while(cont <=70){
        if (cont%2 == 0) {
            alert(cont)
            num = num+1
            acumulador = acumulador+cont  
        }
        cont++;
   
    }
    
    document.getElementById('resposta').innerHTML= 'A soma dos pares de 50 a 70 é de '+acumulador+' e a media  aritmética é '+acumulador/num ;
}
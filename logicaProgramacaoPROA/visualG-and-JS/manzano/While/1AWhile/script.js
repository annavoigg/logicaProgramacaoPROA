function Calculo(){
    let contador,numero,resultado;
  
    contador=1
    numero = parseInt(prompt('Informe um numero: '));

    while(contador <11){
        resultado = numero*contador;
        alert(numero+' X '+ contador+' = '+ resultado);
        contador++;
   
    }
    document.getElementById('resposta').innerHTML= 'O numero informado foi '+numero;
}
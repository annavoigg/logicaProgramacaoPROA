function SomaCem(){
    
    let Acumulador = 0 ;
    let contador= 1 ;
    
    while(contador <=100 ){
        Acumulador = Acumulador+contador;
        contador++;
    }
    document.getElementById('resposta').innerHTML= 'A soma resulta em '+Acumulador;
}

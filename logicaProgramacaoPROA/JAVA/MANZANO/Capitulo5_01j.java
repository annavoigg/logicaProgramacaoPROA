package javaBasico;

public class Capitulo5_01j {

	public static void main (String args[]) {
		
	    int acumulador = 0, cont = 50, num = 0;

	    System.out.print("{ ");
	    
	    while(cont <=70){
	        if (cont%2 == 0) {
	        	System.out.print(cont + " ");
	            num = num+1;
	            acumulador = acumulador+cont; 
	        }
	        cont++;
	    }
	    System.out.print("}");
	    System.out.println("\nA soma dos pares de 50 a 70 é de " + acumulador + " e a media  aritmética é " + acumulador / num);
	}
	
}

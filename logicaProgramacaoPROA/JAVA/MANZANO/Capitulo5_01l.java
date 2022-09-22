package javaBasico;

import java.util.Scanner;

public class Capitulo5_01l {

	public static void main (String args[]) {
		Scanner sc = new Scanner(System.in);
		
		int maior = 0, menor = 9999, n = 1;
	    
	    while(n > 0){
	    	System.out.println("Informe um numero: ");
	        n = sc.nextInt();
	        if (n > maior) {
	            maior = n;
	        }
	        if (n < menor) {
	            menor = n;
	        }
	   
	    }
	    
	    System.out.println("O maior número é: " + maior 
	    		+ "\nO menor número é: " + menor);
	    sc.close();

	}
	
}

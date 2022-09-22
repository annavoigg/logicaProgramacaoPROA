package javaBasico;

import java.util.Scanner;

public class Capitulo5_01i {
	
	public static void main (String args[]) {
		
		Scanner sc =  new Scanner(System.in);
		
		int num, result, cont = 0, acumulador = 0;

	    while(cont <10){
	    	System.out.println("Informe um numero: ");
	        num = sc.nextInt();
	        acumulador = acumulador+num;
	        cont++;
	    }
	    result = acumulador/cont;
	    System.out.println("A soma dos " + cont + " numeros é igual a " + acumulador + " e divisao aritmetica é de " + result);
	      
		sc.close();
	}
	
}

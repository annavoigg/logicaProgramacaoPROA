package javaBasico;

import java.util.Scanner;

public class Ex30 {
	public static void main(String args[]) {
		Scanner sc = new Scanner (System.in); 
		
		System.out.println("Informe o primeiro valor.");
		double valor1 = sc.nextDouble();
		
		System.out.println("Informe o segundo valor.");
		double valor2 = sc.nextDouble();
		
		System.out.println("Informe o terceiro valor.");
		double valor3 = sc.nextDouble();
		
		if (valor1>valor2 && valor2>valor3) {
			System.out.println("Valores em ordem crescente:" + valor3 + ", " + valor2 + ", " + valor1 + ". ");
		} else if (valor2>valor3 && valor3>valor1){
			System.out.println("Valores em ordem crescente:" + valor1 + ", " + valor3 + ", " + valor2 + ". ");
		} else if(valor3>valor2 && valor2>valor1){
			System.out.println("Valores em ordem crescente:" + valor1 + ", " + valor2 + ", " + valor3 + ". ");
		} else if(valor1>valor3 && valor3>valor2) {
			System.out.println("Valores em ordem crescente:" + valor2 + ", " + valor3 + ", " + valor1 + ". ");
		} else if(valor2>valor1 && valor1>valor3) {
			System.out.println("Valores em ordem crescente:" + valor3 + ", " + valor1 + ", " + valor2 + ". ");
		} else if(valor3>valor1 && valor1>valor2) {
			System.out.println("Valores em ordem crescente:" + valor2 + ", " + valor1 + ", " + valor3 + ". ");
		}
	
		sc.close();
		
	}
	
}

package javaBasico;

import java.util.Scanner;

public class Ex33 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe um valor");
		double valor1 = sc.nextDouble();
		
		System.out.println("Informe o segundo valor");
		double valor2 = sc.nextDouble();
		
		if (valor1>valor2) {
			System.out.println("Primeiro é maior");
		} else if (valor1==valor2) {
			System.out.println("Números iguais");
		} else {
			System.out.println("Segundo maior");
		}
		
		sc.close();
				
	}

}
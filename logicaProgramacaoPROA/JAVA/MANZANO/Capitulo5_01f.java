package javaBasico;

import java.util.Scanner;

public class Capitulo5_01f {
	
	public static void main(String args[]) {
		
		Scanner sc = new Scanner(System.in);
		
		int base, expoente, i = 2, resultado = 1;
		
		System.out.println("Insira o valor da base: ");
		base = sc.nextInt();
		System.out.println("Insira o valor do expoente: ");
		expoente = sc.nextInt();
		
		System.out.println(base + " ^ 0 = 1");
		
		while (i <= expoente) {
			resultado = resultado * base;
			System.out.println(base + " ^ " + i + " = " + resultado);
			i++;
		}
		
		sc.close();
	}
	
}

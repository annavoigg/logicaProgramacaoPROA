package javaBasico;

import java.util.Scanner;

public class Ex15 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um número.");
		int numero=sc.nextInt();
		
		if (numero >= 0) {
			System.out.println("O número informado é positivo");
		}
		else {
			System.out.println("O número informado é negativo");
		}
		
		
		sc.close();
	}

}
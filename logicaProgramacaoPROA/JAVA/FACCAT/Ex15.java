package javaBasico;

import java.util.Scanner;

public class Ex15 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um n�mero.");
		int numero=sc.nextInt();
		
		if (numero >= 0) {
			System.out.println("O n�mero informado � positivo");
		}
		else {
			System.out.println("O n�mero informado � negativo");
		}
		
		
		sc.close();
	}

}
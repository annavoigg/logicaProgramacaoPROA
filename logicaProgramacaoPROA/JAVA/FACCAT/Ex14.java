package javaBasico;

import java.util.Scanner;

public class Ex14 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um número.");
		int numero=sc.nextInt();
		
		if (numero > 10) {
			System.out.println("MAIOR QUE 10!");
		}
		else {
			System.out.println("MENOR QUE 10!");
		}
		
		
		sc.close();
	}

}
package javaBasico;

import java.util.Scanner;

public class Ex20 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um n�mero");
		int num1=sc.nextInt();
		
		System.out.println("Digite outro n�mero");
		int num2=sc.nextInt();
	
		if (num1 < num2) {
			System.out.println("Ordem crescente: " + num1 + " e " + num2);
		}
		else {
			System.out.println("Ordem crescente: "+num2 + " e " + num1);
		}
		
		
		sc.close();
	}

}
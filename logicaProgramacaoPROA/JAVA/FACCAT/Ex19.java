package javaBasico;

import java.util.Scanner;

public class Ex19 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um n�mero");
		int num1=sc.nextInt();
		
		System.out.println("Digite outro n�mero");
		int num2=sc.nextInt();
	
		if (num1 >= num2) {
			System.out.println("O maior n�mero �: "+num1);
		}
		else {
			System.out.println("O maior n�mero �: "+num2);
		}
		
		
		sc.close();
	}

}
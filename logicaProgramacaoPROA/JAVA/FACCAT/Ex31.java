package javaBasico;

import java.util.Scanner;

public class Ex31 {
	public static void main(String args[]) {
		Scanner sc = new Scanner (System.in); 
		
		System.out.println("Informe o valor A do triângulo.");
		double A = sc.nextDouble();
		
		System.out.println("Informe o valor B do triângulo.");
		double B = sc.nextDouble();
		
		System.out.println("Informe o valor C do triângulo.");
		double C = sc.nextDouble();
		
		if (A<(B+C)) {
			if(B<(A+C)) {
				if(C<(A+B)) {
					System.out.println("Você tem um triângulo.");
				}
			}
		} else {
			System.out.println("Você não tem um triângulo.");
		}
		
	
		sc.close();
		
	}
	
}
package javaBasico;

import java.util.Scanner;

public class Ex31 {
	public static void main(String args[]) {
		Scanner sc = new Scanner (System.in); 
		
		System.out.println("Informe o valor A do tri�ngulo.");
		double A = sc.nextDouble();
		
		System.out.println("Informe o valor B do tri�ngulo.");
		double B = sc.nextDouble();
		
		System.out.println("Informe o valor C do tri�ngulo.");
		double C = sc.nextDouble();
		
		if (A<(B+C)) {
			if(B<(A+C)) {
				if(C<(A+B)) {
					System.out.println("Voc� tem um tri�ngulo.");
				}
			}
		} else {
			System.out.println("Voc� n�o tem um tri�ngulo.");
		}
		
	
		sc.close();
		
	}
	
}
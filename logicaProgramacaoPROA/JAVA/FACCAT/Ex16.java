package javaBasico;

import java.util.Scanner;

public class Ex16 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Por favor informe a quantidade de ma��s foram compradas.");
		int maca=sc.nextInt();
		
		if (maca < 12) {
		double total = maca*1.30;
			System.out.println("Valor total das ma��s compradas: "+total+" reais.");
		}
		else {
			double total = maca*1.00;	
			System.out.println("Valor total das ma��s compradas: "+total+" reais.");
		}
		
		
		sc.close();
	}

}
package javaBasico;

import java.util.Scanner;

public class Ex24 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe seu salário fixo.");
		double fixo=sc.nextInt();
		
		System.out.println("Informe o valor das vendas.");
		double vendas=sc.nextInt();
	
	
		if (vendas > 1500) {
			double nina =  (vendas - 1500) * 0.5;
			double final1 = fixo + vendas + (vendas*0.3) + nina;
			System.out.println("Salário final: " + final1 + " reais.");
		}
		else {
			double final2 = fixo + vendas + (vendas*0.3);
			System.out.println("Salário final: " + final2 + " reais.");
		}
		
		
		sc.close();
	}

}
package javaBasico;

import java.util.Scanner;

public class Ex22 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a quantidade de horas trabalhadas neste m�s.");
		int horas=sc.nextInt();
		
		System.out.println("Informe o seu sal�rio por hora.");
		int salario=sc.nextInt();
		
	    //4 semanas = 160 horas
		if (horas > 160) {
			double extra = (horas-160)*salario+(salario*(50/100));
			double salarioFinal = 160 * salario + extra;
			System.out.println("Sal�rio final: " + salarioFinal + " reais.");
		}
		else {
			System.out.println("Sal�rio padr�o: " + salario + " reais.");
		}
		
		
		sc.close();
	}

}
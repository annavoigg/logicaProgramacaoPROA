package javaBasico;

import java.util.Scanner;

public class Ex9 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Informe o sal�rio mensal atual");
		float atual=sc.nextFloat();
		
		System.out.println("Informe o percentual de reajuste");
		float porc=sc.nextFloat();
		
		float reaj= (porc/100)*atual;
		float novo= reaj+atual;

		System.out.println("O seu novo sal�rio �: "+ novo+ " reais");
		
		sc.close();
	}

}

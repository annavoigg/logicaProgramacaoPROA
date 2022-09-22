package javaBasico;

import java.util.Scanner;

public class Ex7 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Quantos anos você tem de idade?");
		int anos = sc.nextInt();

		System.out.println("E quantos meses?");
		int meses = sc.nextInt();
		
		System.out.println("E quantos dias?");
		int dias = sc.nextInt();
		
		int idade=(anos*365)+(meses*30)+dias;
		
		System.out.println("Sua idade apenas em dias é: " + idade+ " dias");
		
		sc.close();
	}

}

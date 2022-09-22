package javaBasico;

import java.util.Scanner;

public class Ex12 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a temperatura em  graus Fahrenheit.");
		int fahrenheit=sc.nextInt();
		
		int celcius = 5*(fahrenheit-32)/9;
		
		System.out.println("A temperatura convertida em graus Celsius fica: " + celcius);
		
		sc.close();
	}

}

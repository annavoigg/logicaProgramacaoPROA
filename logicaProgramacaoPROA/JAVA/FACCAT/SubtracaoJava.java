package javaBasico;

import java.util.Scanner;

public class SubtracaoJava {
public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	
	System.out.println("Digite um n�mero"); 
	int numero = sc.nextInt();
	
	System.out.println("Digite um n�mero"); 
	int numero2 = sc.nextInt();
	
	int subtracao=numero-numero2;
	System.out.println("A subtra��o � igual a: "+ subtracao);
	sc.close();
}
}

package javaBasico;

import java.util.Scanner;

public class MultiplicacaoJava {
	public static void main (String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um n�mero.");
		int numero=sc.nextInt();
		
		System.out.println("Digite um n�mero para multiplicar com o anterior.");
		int numero2=sc.nextInt();
		
		int multiplicacao=numero*numero2;
		System.out.println("A multiplica��o de " + numero + " + " + numero2 + " �: " + multiplicacao);
		sc.close();
	}
}

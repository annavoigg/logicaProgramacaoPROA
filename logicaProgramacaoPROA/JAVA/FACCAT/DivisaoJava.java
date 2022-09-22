package javaBasico;
import java.util.Scanner;

public class DivisaoJava {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um número.");
		int numero = sc.nextInt();
		
		System.out.println("Digite um número para dividir com o anterior");
		int numero2 = sc.nextInt();
		
		int divisao=numero/numero2;
		System.out.println("A divisão entre " + numero + " e " + numero2 + " é: " + divisao );
		sc.close();
	}

}

package javaBasico;
import java.util.Scanner;

public class DivisaoJava {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um n�mero.");
		int numero = sc.nextInt();
		
		System.out.println("Digite um n�mero para dividir com o anterior");
		int numero2 = sc.nextInt();
		
		int divisao=numero/numero2;
		System.out.println("A divis�o entre " + numero + " e " + numero2 + " �: " + divisao );
		sc.close();
	}

}

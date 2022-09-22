package javaBasico;

import java.util.Scanner;

public class Exercicio40 {
	
	public static void main(String args[]) {
		
		// SCANNER
		Scanner sc = new Scanner(System.in);
		
		// VARIÁVEIS
		String nome;
		int quantidade;
		double preco, total, totalPagar;
		
		// CADASTRO DE PRODUTOSA
		System.out.println("Comprar produto \n"
				+ "\nInsira o nome do produto: ");
		nome = sc.next();
		System.out.println("Insira a quantidade adquirida: ");
		quantidade = sc.nextInt();
		System.out.println("Insira o preço unitário: ");
		preco = sc.nextDouble();
		
		// TOTAL DA COMPRA
		total = quantidade * preco;
		
		// DESCONTO DE COMPRA
		if (quantidade <= 5) {
			totalPagar = total - (total * 0.2);
			System.out.println("\nItem: " + nome);
			System.out.printf("O total a pagar é de R$ %.2f", totalPagar);
		}
		else if (quantidade > 5 && quantidade <= 10) {
			totalPagar = total - (total * 0.3);
			System.out.println("\nItem: " + nome);
			System.out.printf("O total a pagar é de R$ %.2f", totalPagar);
		}
		else {
			totalPagar = total - (total * 0.5);
			System.out.println("\nItem: " + nome);
			System.out.printf("O total a pagar é de R$ %.2f", totalPagar);
		}
		sc.close();
	}
}

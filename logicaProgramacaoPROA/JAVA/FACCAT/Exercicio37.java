package javaBasico;

import java.util.Scanner;

public class Exercicio37 {

	public static void main(String args[]) {
		
		// SCANNER
		Scanner sc = new Scanner(System.in);
		
		// VARI�VEIS
		double kgMaca, kgMorango, precoMaca, precoMorango, kgFrutas, precoFrutas;
		
		// PROGRAMA
		System.out.println("Quantos quilos de morango voc� deseja comprar?");
		kgMorango = sc.nextDouble();
		System.out.println("Quantos quilos de ma�� voc� deseja comprar?");
		kgMaca = sc.nextDouble();
		// VALOR MORANGO
		if (kgMorango < 5) {
			precoMorango = kgMorango * 2.5;
		}
		else {
			precoMorango = kgMorango * 2.2;
		}
		// VALOR MA��
		if (kgMaca < 5) {
			precoMaca = kgMaca * 1.8;
		}
		else {
			precoMaca = kgMaca * 1.5;
		}
		// QUILOS COMPRADOS E VALOR DA COMPRA
		kgFrutas = kgMorango + kgMaca;
		precoFrutas = precoMaca + precoMorango;
		// DESCONTO DE COMPRA
		if (kgFrutas > 8 || precoFrutas > 25) {
			precoFrutas = precoFrutas - (precoFrutas * 0.1);
			System.out.println("O valor da compra com o desconto de 10% �: R$" + precoFrutas);
		}
		else {
			System.out.println("\nO valor total da compra �: R$ " + precoFrutas);
		}
		System.out.println("\nAgrade�o pela compra!");
		
		sc.close();
		
	}
	
}

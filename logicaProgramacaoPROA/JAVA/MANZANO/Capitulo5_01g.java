package javaBasico;

public class Capitulo5_01g {
	public static void main(String args[]) {
		int i = 0, numero = 1, numeroAnterior = numero, resultado;
		System.out.println("Série de Fibonacci até o décimo quinto termo:\n ");
		System.out.print("{ ");
		System.out.print(numeroAnterior + ", ");
		System.out.print(numero);
		// Subtraí dois porque já iniciei a contagem com dois valores anteriores
		while (i < 15 - 2) {
			resultado = numeroAnterior + numero;
			numeroAnterior = numero;
			numero = resultado;
			i++;
			System.out.print(", " + resultado);
		}
		System.out.print(" }");
	}
}

package javaBasico;

import java.util.Scanner;

public class Exercicio38 {
	
	public static void main(String args[]) {
		
		//VARIÁVEIS
		int codigo, senha;
		
		// SCANNER
		Scanner sc = new Scanner(System.in);
		
		// SITEMA DE LOGIN
		System.out.println("Tela de login\n"
				+ "Insira o código para entrar: ");
		codigo = sc.nextInt();
		
		// VALIDAÇÃO DE LOGIN
		if (codigo != 1234) {
			System.out.println("Usuário inválido!");
		}
		
		// VALIDAÇÃO DE SENHA
		else {
			System.out.println("Agora, insira a senha: ");
			senha = sc.nextInt();
			if (senha != 9999) {
				System.out.println("Senha incorreta!");
			}
			else {
				System.out.println("Acesso permitido!");
			}
		}
		sc.close();
		
		// FIM DO PROGRAMA
		System.out.println("Fim do programa.");
		
	}
	
}

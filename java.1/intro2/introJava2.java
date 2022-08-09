package intro2;

import java.util.*;

public class introJava2 
{

	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		int idade, diaN, mesN, anoN, dias, d, anoA=2022, diaA=8, mesA=8;
		
		System.out.println("Digite o seu dia de nascimento: ");
		diaN = leia.nextInt();
		System.out.println("Digite o seu mês de nascimento: ");
		mesN = leia.nextInt();
		System.out.println("Digite o seu ano de nascimento: ");
		anoN = leia.nextInt();
		
		d = (anoA - anoN);
		
		dias = (d * 365);
		
		System.out.println("\nVocê viveu "+dias+ " dias");
	}
}

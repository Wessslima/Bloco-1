package intro3;

import java.util.Scanner;

public class introJava3 {

	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		int seg, d1, d2, d3;
		
		System.out.println("\nDigite o tempo de duração: ");
		seg = leia.nextInt();
		
		d1 = (seg / 60);
		
		System.out.println("\nDuração do evento:");
		System.out.println("\n"+d1+"h");
		System.out.println("\nmin");
	}

}

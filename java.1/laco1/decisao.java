package laco1;

import java.util.*;

public class decisao 
{
	public static void main(String[] args) 
	{
		int valor;
		double v1, v2, v3;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite o primeiro valor: ");
		v1 = leia.nextInt();
		System.out.println("\nDigite o segundo valor: ");
		v2 = leia.nextInt();
		System.out.println("\nDigite o terceiro valor: ");
		v3 = leia.nextInt();
				
		if(v1 > v2 && v1 > v3)
		{
			System.out.println("\nO maior valor é: "+v1);
			
		}
		else if (v2 > v1 && v2 > v3)
		{
			System.out.println("\nO maior valor é: "+v2);
		}
		else if (v3 > v1 && v3 > v2)
		{
			System.out.println("\nO maior valor é: "+v3);
		}
	}
}

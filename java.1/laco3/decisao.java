package laco3;

import java.util.*;

public class decisao {
	
	public static void main(String[] args)
	{
		int idade, i1;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite a sua idade: ");
		i1 = leia.nextInt();
		
		if(i1 >= 10 && i1 <=14)
		{
			System.out.println("\nCategoria infantil");
		}
		else if(i1 >=15 && i1 <=17)
		{
			System.out.println("\nCategoria juvenil");
		}
		else if(i1 >=18 && i1 <=25)
		{
			System.out.println("\nCategoria adulto");
		}
		else
		{
			System.out.println("\nOpção inválida");
		}
	}

}

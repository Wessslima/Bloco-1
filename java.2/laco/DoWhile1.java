package laco;

import java.util.*;

public class DoWhile1
{
	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		
		int n1, somaM3=0, contM3=0;
		float media;
		
		do 
		{
			System.out.println("\nDigite um número: ");
			n1 = leia.nextInt();
			
			if(n1 == 0)
			{
				System.out.println("\nTHE END");
			}
			else
			{
				if(n1 % 3 == 0)
				{
					somaM3 += n1;
					  contM3++;
				}
			}
			
		}
		       while(n1!=0);
		
		         if(contM3 == 0)
		         {
			System.out.println("\nNão é possível fazer divisão por zero");
		         }
		          else
		           {
		           media = somaM3 / contM3;
		           
	            	System.out.println("\nMédia dos números múltiplos de 3: "+media);
		           }
	}
}

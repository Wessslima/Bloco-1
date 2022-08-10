package laco;

import java.util.*;

public class for1 
{

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		int n1, x, nP=0, nI=0;
		
		for(x=0; x<=2; x++)
		{
	    System.out.println("\nDigite o número: ");
		n1 = leia.nextInt();
		
		      if(n1 % 2 == 0)
		      {
		    	  nP++;
		      }
		      else
		      {
		    	  nI++;
		      }
		}
	      System.out.println("\nTotal de números pares: "+nP);
	      System.out.println("\nTotal de números ímpares: "+nI);
	}
}

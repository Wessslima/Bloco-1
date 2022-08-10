package laco;

import java.util.*;

public class while1
{

	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		int idade=0, somaMenos=0, somaMais=0;

    		System.out.println("\nDigite a sua idade: ");
    		idade = leia.nextInt();
    		
    		while(idade != -99);
    		
        	if(idade >=0 && idade <21)
        	{
        		somaMenos++;
        		
        		if(idade >50)
        		{
        			somaMais++;
        		}
            }
		System.out.println("\nTotal de pessoas com menos de 21 anos: "+somaMenos);
		System.out.println("\nTotal de pessoas com mais de 50 anos: "+somaMais);
	}
}

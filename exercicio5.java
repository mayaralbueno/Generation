package Turma29;
import java.util.Scanner;

public class exercicio5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia  =new Scanner(System.in);
		double i,raiz, pow;
		
		System.out.println("digite qualquer numero:");
		i =leia.nextDouble();
		
		if(i %2 ==0)
		{
			System.out.println("o numero � par");
			raiz = Math.sqrt(i);
			System.out.println(" sua raiz �:"+raiz);
		}
		else if(i %2 !=0)
		{
			System.out.println(" o numero � impar");
			pow =Math.pow(i, 2);
			System.out.println("Sua pot�ncia ao quadrado �:" +pow);
		}
		
		
	}

}

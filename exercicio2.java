package Turma29;

 import java.util.Scanner;
public class exercicio2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
      
		int idade;
		Scanner leia = new Scanner(System.in);{
			
		System.out.println("qual a sua idade");
		idade = leia.nextInt();
			
		}
	
        if(idade>=10 && idade<=14) {
         System.out.println("categoria infantil:");
        }
        else if(idade>=15 && idade<=17) {
        System.out.println("categoria juvenil");
        }
        else if(idade>=18 && idade<25) {
        	System.out.println("categoria adulto");
        }
        else {
        	System.out.println("opção invalida");
        }
        	
	}
}
        
        


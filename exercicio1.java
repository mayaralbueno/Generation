package Turma29;

  import java.util.Scanner;
public class exercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numero1,numero2,numero3;
		Scanner leia = new Scanner(System.in);
		
        System.out.println("\n digite numero um");
        numero1 = leia.nextInt();
        System.out.println("\n digite numero dois");
        numero2 = leia.nextInt();
        System.out.println("\n digite numero tres");
        numero3 = leia.nextInt();
        
        if(numero1 > numero2 && numero1 > numero3) {
        	System.out.println("\no maior é numero"+ numero1);
        }
        if(numero1>numero2 && numero2 >numero3 ) {
        	 System.out.println(" o maior numero é "+ numero2);
        	 
        }
        else {
        	System.out.println(" o maior numero é " + numero3 );
      
        }
        
		
		
		

	}

}

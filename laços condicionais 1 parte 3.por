programa
{ 
/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a somatório e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 * 
 */
	     real numero, somanumero ,somatotal
		real media, contaentradas=1.0, medianumero 
	
	funcao inicio()
	{        
	       escreva("vamos somar valores? va digitando números para somar, ou zero para parar :")
	       leia(numero)
	       somanumero = numero

   enquanto(numero >= 0){

	   	contaentradas++

	   	somanumero = somanumero + numero

	   	media = somanumero / contaentradas

	          	   escreva(" vamos somar valores? va digitando números para somar, ou zero para parar :")
	          	   leia(numero)

         escreva("\ntotal das somastorias: ",somanumero)
         escreva("\nforam digitadas ", contaentradas, "entradas")
         escreva("\na media total foi de :" , media)
         
	          	   
	     
	          }
	       
	       
		

		




		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
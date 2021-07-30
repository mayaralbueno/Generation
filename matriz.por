programa
{
	
	funcao inicio()
	{
		 inteiro m1[3] [3], somaval=0,somavalodiago=0 ,linha , coluna
		   para(linha=0;linha<3;linha++)
	    	
	    
	    	  para(coluna=0;coluna<3;coluna++)
	    	  	
	    	  
	    	  {
	    	  	escreva("\ndigite um numero:")
	    	  	leia(m1 [linha] [coluna])
	    	  	somaval += m1 [1] [coluna]

	    	  	  se(linha == coluna){
	    	  	  	somavalodiago += m1 [linha][coluna]
	    	  	  }

	    	  }
	    	  

	    	  escreva("\n soma dos valores da matriz é :", somaval)
	    	  escreva("\n a soma dos valores da diagonal principal:",somavalodiago)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
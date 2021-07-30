programa
{
/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{
		real pontuacao[5], maiorpontuacao=0.0
		inteiro x
		
		 para(x=0;x<5;x++){
		    escreva(" entre com a sua pontuação;")
		    leia(pontuacao [x])

		  se(maiorpontuacao<pontuacao[x])
	       {
	           maiorpontuacao=pontuacao[x]
         }
	
  }
	       para(x=0;x<5;x++){
	       	escreva("\npontuação",x+1,":", pontuacao [x])
	       }

             escreva("\nmaiorpontuacao foi de:",maiorpontuacao)
             
    
	       
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
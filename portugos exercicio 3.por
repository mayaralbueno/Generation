programa
{
	
	funcao inicio()
	{
		inteiro segundos,minutos,horas,segundosfinal
		escreva("digite os segundos: ")
		leia(segundos)


		horas = segundos/3600
		minutos = (segundos % 36000) / 60
		segundosfinal =(segundos % 36000) %60

		escreva(" a duração do evente e de " ,horas, " horas ," ,minutos , "minutos", segundosfinal, "segundos")


		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
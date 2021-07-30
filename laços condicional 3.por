programa
{
	
	funcao inicio()
	{
		inteiro c =0
		inteiro n =0
		real E = 0.0
		real salario = 10.0
		real salariototal = 0.0

		escreva("digite o valor do codigo do funcionario")
		leia(c)
		escreva("digite o numero de horas trabalhadas pelo funcionario")
		leia(n)

		
			se (n >50){
				E =( n - 50.0 ) * 20
				salario = 50 *10
				salariototal = salario + E
				escreva("\nsalario excedente:  ", E )
				escreva("\nsalario total:" , salariototal)
				
			}
		senao se (n <50){
			salario = n * 10
			escreva("\nsalario excedente :" , E)
			escreva("\nsalario total :" ,salario)
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
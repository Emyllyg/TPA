programa
{
	
	funcao inicio()
	{
		real nota
		
		escreva("Digite a nota obtida pelo atleta: ")
		leia(nota)
		
		se (nota >=9.0 e nota <=10)
		{
			escreva("\nExcelente! Você está classificado para a Final.")
		}
		senao se (nota >=7.0 e nota <9)
		{
			escreva("\nParabéns! Você está classificado para a Semifinal. ")
		}
		senao se  (nota >=5.0 e nota <7)
		{
			escreva("\nMuito bem! Você está classificado para a Repescagem.")
		}
		senao
		{
			escreva("\nQue pena. Você não a nota mínima para continuar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
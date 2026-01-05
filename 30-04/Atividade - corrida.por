programa
{
	
	funcao inicio()
	{
		inteiro minutos
		caracter resp

		faca
		{
			limpa()
		escreva("Quantos minutos foi o percurso do seu treino? ")
		leia(minutos)

		escolha (minutos)
		{
			caso 15:
			escreva("\nParabens!\n")
			escreva("Você perdeu 170 calorias na corrida.\n")
			pare

			caso 30:
			escreva("\nParabens!\n")
			escreva("Você perdeu 350 calorias na corrida.\n")
			pare

			caso 60:
			escreva("\nParabens!\n")
			escreva("Você perdeu 700 calorias na corrida.\n")
			pare

			caso 90:
			escreva("\nParabens!\n")
			escreva("Você perdeu 1050 calorias na corrida.\n")
			pare

			caso 180:
			escreva("\nParabens!\n")
			escreva("Você perdeu 1400  calorias na corrida.\n")
			pare

			caso contrario:
			escreva("\nNúmero Invalido")
			pare
		
		}
			escreva("\nDeseja continuar (S/N)?")
			leia(resp)
		}enquanto (resp == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
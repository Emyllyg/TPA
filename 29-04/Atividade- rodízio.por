programa
{
	
	funcao inicio()
	{
		inteiro placa
		caracter resp
	
		faca
		{
			limpa()

		escreva("Verificação- placa - Rodízio\n")
			
		escreva("Digite o último número da placa de seu carro: ")
		leia(placa)

		escolha (placa)
		{
			caso 0: caso 1:
			escreva("Não circula de segunda-feira\n")
			pare

			caso 2: caso 3:
			escreva("Não circula de terça-feira\n")
			pare

			caso 4: caso 5:
			escreva("Não circula de quarta-feira\n")
			pare

			caso 6: caso 7:
			escreva("Não circula de quinta-feira\n")
			pare

			caso 8: caso 9:
			escreva("Não circula de sexta-feira\n")
			pare

			caso contrario:
			escreva("Número Innvalido. Digite de 0 a 9")
			
		}
		escreva("\nDeseja executar novamente (S/N)?")
		leia(resp)
			
		}enquanto (resp == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero
		caracter  resp

		faca
		{
		escreva("Digite o último número da placa do seu carro:  ")
		leia(numero)

		escolha (numero)
		{
			caso 0: caso 1:
			escreva("Você não deve circular na segunda-feira.\n")
			pare

			caso 2: caso 3:
			escreva("Você não deve circular na terça-feira.\n")
			pare

			caso 4: caso 5:
			escreva("Você não deve circular na quarta-feira.\n")
			pare

			caso 6: caso 7:
			escreva("Você não deve circular na quinta-feira.\n")
			pare

			caso 8: caso 9:
			escreva("Você não deve circular na sexta-feira.\n")
			pare

			caso contrario:
			escreva("Número Invalido")
			pare
		
		}
			escreva("\n")
			escreva("Deseja continuar (S/N)?")
			leia(resp)
		}enquanto (resp == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro dia
		faca{
			limpa()
			escreva("Digite um numero correspondente ao dia da semana: ")
			leia(dia)
			linha()
			escolha (dia){
				caso 1:
					escreva("Domingo\n")
					pare

				caso 2:
					escreva("segunda-feira\n")
					pare

				caso 3:
					escreva("terca-feira\n")
					pare

				caso 4:
					escreva("quarta-feira\n")
					pare

				caso 5:
					escreva("quinta-feira\n")
					pare

				caso 6:
					escreva("sexta-feira\n")
					pare

				caso 7:
					escreva("sabado\n")
					pare

				caso contrario:
				escreva("Este numero não corrresponde a nenhum dia da semana\n")
				pare
			}




			linha()
			escreva("Deseja executar novamente? (S/N): ")
			leia(resp)
		}enquanto (resp == 'S')
	}

	funcao linha(){
		escreva("-------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
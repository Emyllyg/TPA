programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro numero,i,pares

		faca
		{
				limpa()
			pares=0

			escreva("Números pares entre 1 e 50 \n")
			escreva("-------------------------------\n")

			para  ( i=1; i<=50; i++){
			se(i % 2 == 0){
			escreva(i,"\n")

			
			}
		}
			escreva("-------------------------------\n")
			escreva("\nDeseja executar novamente? (S/N): ")
			leia(resp)
		}enquanto(resp == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
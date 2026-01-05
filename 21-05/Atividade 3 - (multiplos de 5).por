programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro numero,i

		faca{
			limpa()

			escreva("Multiplos de 5 de 1 até 100 \n")
			escreva("------------------------------------\n")
			
			para(i=0; i<=100; i+=5){
			escreva(i,"\n")
		}

			escreva("------------------------------------\n")
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
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
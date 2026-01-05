programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro i

		faca
		{
			limpa()
			
			escreva("Exibir os números de 1 a 100\n")
			escreva("-------------------------------\n")
			para(i=1;i<=100;i++){
				escreva(i,"\n")
			}
			escreva("------------------------------\n")
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
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
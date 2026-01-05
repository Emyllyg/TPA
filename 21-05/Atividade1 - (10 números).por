programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro numero, i, pares


		faca
		{
				limpa()
			pares=0

			escreva("Calculando números pares \n")
			escreva("-----------------------------\n")

			para ( i=1; i<=10; i++){
			escreva("º número: ")
			leia(numero)
			
		
			se(numero % 2 == 0){
				pares += numero
			}
		}
			escreva("-----------------------------\n")
			escreva("A soma dos pares é: ",pares)

			escreva("\nDeseja executar novamente? (S/N): ")
			leia(resp)
		}enquanto (resp == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
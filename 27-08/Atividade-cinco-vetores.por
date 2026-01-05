programa
{
	
	funcao inicio()
	{
		inteiro vetor1[5], vetor2[5], i=0, soma[5]

		escreva("Soma de vetores: \n")
		escreva("-------------------- \n")

		para (i=0; i<=4; i++){
			escreva("Digite o valor do vetor 1: ")
			leia(vetor1[i])
		}
		
		escreva("\n")
		para (i=0; i<=4; i++){
			escreva("Digite o valor do vetor 2: ")
			leia(vetor2[i])
		}
			escreva("\n--------------------\n")
			para (i=0; i<=4; i++){
			soma[i] = vetor1[i] + vetor2[i]
	
			escreva("\nTotal dos vetores: ", soma[i])
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 6, 10, 6}-{vetor2, 6, 21, 6}-{soma, 6, 37, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
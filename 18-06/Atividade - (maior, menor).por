programa
{
	
	funcao inicio()
	{
		inteiro num[10]
		inteiro maior, menor, i 

		escreva("1º número: ")
		leia( num[0])
		
		maior = num [0]
		menor = num [0]

		para (i=1; i<=9; i++){
			escreva(i+1,"º número: ")
			leia( num[i])

			se ( num[i] > maior )
				maior = num[i]

			se ( num[i] < menor)
				menor = num[i]
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{maior, 7, 10, 5}-{menor, 7, 17, 5}-{i, 7, 24, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
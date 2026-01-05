programa
{
	
	funcao inicio()
	{
		real nota [2][4] 
		inteiro i
		real media1=0.0, media2=0.0

		para(i=0; i<4; i++){
			escreva("Digite a ", i+1, "ª nota da 1ª disciplina: ")
			leia(nota[0][i])
			media1 += nota[0][i]
		}
		
		escreva("\n")
		
		para(i=0; i<4; i++){
			escreva("Digite a ", i+1, "ª nota da 2ª disciplina: ")
			leia(nota[1][i])
			media2 += nota[1][i] 
		}
		
		escreva("\nMédia das notas: ")
		escreva("\n1ª disciplina: ", media1/4)
		escreva("\n2ª disciplina: ", media2/4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4}-{media1, 8, 7, 6}-{media2, 8, 19, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
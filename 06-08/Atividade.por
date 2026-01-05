programa
{
	
	funcao inicio()
	{
		cadeia cores [5]
		inteiro i=0
		cadeia cor 
	

		para (i=0; i<=4; i++){
			escreva("Digite a ", i+1, " cor: ")
			leia(cores[i])
					
	}
		escreva("\nDigite a cor a ser procurada no vetor: ")
		leia(cor)
		
			
		para(i=0; i<=4; i++){
			se (cor == cores[i]){
				escreva("\n A cor ",cor," existe no vetor na posição ",i+1)		 
			}senao{
				escreva("\n A cor",cor," não existe no vetor na posição ", i+1) 
			} 
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
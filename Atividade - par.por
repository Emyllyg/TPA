programa
{
	
	funcao inicio()
	{
		inteiro num, resultado

		escreva("Digite um número: ")
		leia(num)

		resultado = VerificarPar(num)

		se (resultado == 1){
			escreva("\nO número que você digitou é par")
		}
		senao{
			escreva("\nO número que você digitou NÃO é par")
		}
	}
		funcao inteiro VerificarPar (inteiro k){
			se (k % 2 == 0){
				retorne 1
			}
			senao{
				retorne 0
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
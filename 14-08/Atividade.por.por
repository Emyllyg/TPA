programa
{
	
	funcao inicio()
	{
		inteiro num[15], numero, i=0, soma=0
		

		para (i=0; i<=14; i++){
			escreva(i+1,"º numero: ")
			leia(num[i])
		}

		escreva("\nDigite um número a ser procurado no vetor: ")
		leia(numero)

		para(i=0; i<=14; i++){
			se (numero == num[i]){
				escreva("\nO número foi encontrado ")
			}senao{
				escreva("\nO número não foi encontrado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][5], i, j, numero, cont=0

		escreva("Verificação da matriz")
		escreva("\n-------------------------\n")

		para(i=0; i<=2; i++){
			para (j=0; j<=4; j++){
				escreva("Digite um número: ")
				leia(numeros[i][j])
			}
		}
		limpa()
		escreva("Digite um novo número a ser procurado: ")
		leia(numero)
		
		para(i=0; i<=2; i++){
			para (j=0; j<=4; j++){
			se(numero==numeros[i][j]){
				cont++
				}
			}
		}
			escreva("\nO número existe ", cont, " vez(es) na matriz")
	}
}

  


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{numero, 6, 31, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
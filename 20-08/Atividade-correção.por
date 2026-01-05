programa
{
	
	funcao inicio()
	{
		inteiro  numeros[15], num=0, i, qtde=0
		
		escreva("Verificar se um número existe no vetor\n")
		escreva("\n")

		//receber os 15 números no vetor
		para(i=0; i<=14; i++){
			escreva(i+1,"º número: ")
			leia(numeros[i])
		}
		//receber um número
		escreva("\nDigite um número para verificar no vetor: ")
		leia(num)

		//Pesquisar o número no vetor
		para(i=0; i<=14; i++){
			se(num == numeros[i])
			qtde++
		}
		escreva("\n")
		escreva(num," aparece no vetor ", qtde, " vez(es)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 11, 7}-{num, 6, 24, 3}-{i, 6, 31, 1}-{qtde, 6, 34, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
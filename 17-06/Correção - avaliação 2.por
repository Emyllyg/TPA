programa
{
	
	funcao inicio()
	{
		cadeia mes [12]
		inteiro i=0

		para(i=0; i<=11; i++){
			escreva("Digite o ", i+1, " mês: ")
			leia(mes[i])
		}
		limpa()
		escreva("\nMostrando os meses do ano: ")

		para(i=0; i<=11; i++){
			escreva("\n", i+1, "º meses do ano: ", mes[i]) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		cadeia semana [7]	//criação do vetor com 7 posições 
		cadeia cardapio [7]
		inteiro i=0		//criação do contador e inicializando 

		//Repetição para receber os 7 dias
		para (i=0; i<=6; i++){
			escreva("Digite o ", i+1, " dia da semana: ")
			leia(semana[i])
			escreva("Digite o lanche do dia ", semana[i], ": ")
			leia(cardapio[i])
			
		}

		limpa()
		escreva("\nMostrando os dias da semana e cardapio:  \n")
		//Repetição para mostrar o conteúdo do vetor
		para(i=0; i<=6; i++){
			escreva("\n", i+1, "º dia da semana: ", semana[i])
			escreva("\n", cardapio[i])
			escreva("\n--------------------------")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
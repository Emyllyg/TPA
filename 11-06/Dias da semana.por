programa
{
	
	funcao inicio()
	{
		cadeia semana[7] //criação do vetor com 7 posições 
		inteiro i=0      //criação do contador e inicializando 

		//Repetição para receber os 7 dias 
		para (i=0; i<=6; i++){
			escreva("Digite o ", i+1, " dia da semana: ")
			leia(semana[i])
		}
		limpa()
		escreva("\nMostrando os dias da semana: ")		//Repetição para monstrar o conteúdo do vetor
		para (i=0; i<=6; i++){
			escreva("\n", i+1, "º dia da semana: ", semana[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {semana, 6, 9, 6}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
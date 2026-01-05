programa
{
	
	funcao inicio()
	{
		real bonussalario[2][5]
		inteiro i

		para(i=0; i<5; i++){
			escreva("Digite o bônus do funcionario ", i+1,": ")
			leia(bonussalario[0][i])
		}
		escreva("\n")

		para(i=0; i<5; i++){
			escreva("Digite o salário desse funcionario: ", i+1,": ")
			leia(bonussalario[1][i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {bonussalario, 6, 7, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real bonussalario[5][2]
		real soma[5]
		inteiro i

		para(i=0; i<=4; i++){
			escreva("Digite o bônus do funcionario ", i+1,": ")
			leia(bonussalario[i][0])
			escreva("Digite o salário desse funcionario: ", i+1,": ")
			leia(bonussalario[i][1])
			soma[i]=bonussalario[i][0]+bonussalario[i][1]
			
		}	
		
		limpa()
		para(i=0; i<=4; i++){
		escreva("\nO bônus do funcionaeio ",i+1, " foi: ",bonussalario[i][0])
		escreva("\nO salário do funcionaeio ",i+1, " foi: ",bonussalario[i][1])
		escreva("\nSalário total: ", soma[i])
		escreva("\n------------------------------")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {bonussalario, 6, 7, 12}-{soma, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
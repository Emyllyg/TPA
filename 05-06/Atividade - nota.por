programa
{
	
	funcao inicio()
	{
		real nota [4]
		real media 
		inteiro i

		para (i=0; i<=3; i++){
			escreva("Digite a ", i+1, "ª nota: ")
			leia(nota[i])
		}

		media = (nota[0]+nota[1]+nota[2]+nota[3])/4

		escreva("\nMédia: ",media )

		se (media >=7){
		escreva("\nAprovado\n")

		} senao{
		escreva("\nReprovado\n")
		}
		
		escreva("\nSuas notas:")
		para(i=0; i<=3; i++){
			escreva("\n", i+1, "ª nota: ", nota[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4}-{media, 7, 7, 5}-{i, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
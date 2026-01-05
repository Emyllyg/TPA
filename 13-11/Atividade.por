programa
{
	
	funcao inicio()
	{
		caracter sexo
		real altura

		escreva("Calcular e exibir o peso ideal")
		escreva("\n\n")
		
		escreva("Digite o sexo (F/M): ")
		leia(sexo)
		escreva("Digite a altura: ")
		leia(altura)

		se ((sexo == 'F') ou (sexo == 'f')){
			pesoFeminino(altura)
		}
		senao
		se ((sexo == 'M') ou (sexo == 'm')){
			pesoMasculino(altura)
		}
		senao
			escreva("\nSexo inválido!")
	}

	//Área para criação das funções
	funcao pesoFeminino (real alt){
		escreva("\nO peso ideal é: ", 62.1 *alt - 44.7)
	}

	funcao pesoMasculino (real alt){
		escreva("\nO peso ideal é: ", 72.7 *alt - 58)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
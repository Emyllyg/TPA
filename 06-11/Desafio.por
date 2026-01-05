programa
{
	
	funcao inicio()
	{
		caracter resp
		escreva("Digite seu sexo (F/M): ")
		leia(resp)
		se ( resp == 'F' ou resp == 'f'){
			pesoFeminino()
		}
		senao se (resp == 'M' ou resp == 'm'){
			pesoMasculino()
		}
	}
	funcao pesoFeminino ( real peso, real altura){
		real  pesoIdeal

		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		pesoIdeal = 62.1 * altura - 44.7
		escreva("Seu peso ideal é: ",pesoIdeal)
	}
	funcao pesoMasculino ( real peso, real altura){
		real pesoIdeal

		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		pesoIdeal = 72.7 * altura - 58
		escreva("Seu peso ideal é: ",pesoIdeal)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		cadeia nomes[10], nome
		inteiro idades[10], i=0, idade
	
		escreva("Listagem de clientes: \n")
		escreva("------------------------- \n")
		
		para (i=0; i<=9; i++){
			escreva("Digite o ",i+1, "º nome: ")
			leia(nomes[i])
			escreva("Digite a ",i+1,"ª idade: ")
			leia(idades[i])
		}
			limpa()
			
			nome = nomes[0]
			idade = idades[0]

			para	(i=1; i<=9; i++){
				se (idades[i] > idade){
					idade = idades[i]
					nome  = nomes[i]
					
				}	
		}
			escreva(nome, " é o cliente mais velho, a idade dele é  ", idade, " anos")		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
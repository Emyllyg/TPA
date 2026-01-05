programa
{
	//Variável com escopo global
	cadeia nome
	
	funcao inicio()
	{
		//variável com escopo local
		caracter resp
		escreva("Deseja acessar o Menu Principal? (S/N)")
		leia(resp)
		se ( resp == 'S' ou resp == 's'){
			menuPrincipal()
		}
	}
	
	funcao menuPrincipal(){
		inteiro opcao
		limpa()

		escreva("\nMenu Principal para Cadastro de Pessoa\n ")
		escreva("\n1- Incluir\n")
		escreva("2- Alterar\n")
		escreva("3- Excluir\n")
		escreva("4- Consultar\n")

		escreva("\nDigite uma opção: ")
		leia(opcao)

		escolha (opcao){
			
			caso 1:
				incluir()
				pare

		  	caso 2:
				alterar()
				pare

			caso 3:
				excluir()
				pare

			caso 4:
				consultar()
				pare

			caso contrario:
				escreva("Opção inválida. ")
		}
		
		
	}
	
	funcao incluir(){
		
		limpa()
		
		escreva("Incluir pessoa\n")
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("\n\n")
		inicio()
	}
	
	funcao alterar(){
		caracter resp
	
		limpa()

		escreva("Alterar pessoa\n")
		escreva("Deseja realmente alterar o nome da pessoa pessoa? (S/N): ")
		leia(resp)
		se ( resp == 'S' ou resp == 's'){
			escreva("Digite seu nome: ")
			leia(nome)
		}
		
		escreva("\n\n")
		inicio()
		
	}
	
	funcao excluir(){
		caracter resp

		limpa()

		escreva("Excluir pessoa --> ",nome,"\n")
		escreva("Deseja realmente excluir o nome da pessoa pessoa? (S/N): ")
		leia(resp)
		se ( resp == 'S' ou resp == 's'){
			nome=""
		}
		
		escreva("\n\n")
		inicio()
	}

	funcao consultar(){
		caracter resp

		limpa()

		escreva("Consultar pessoa\n")
		escreva("Nome da pessoa --> ", nome)
		escreva("\n")
		escreva("\n")

		inicio()
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 4, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
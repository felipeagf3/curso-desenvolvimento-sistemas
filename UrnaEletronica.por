programa
{
	//declaração de variáveis
	cadeia NomeCandidato1,NomeCandidato2,NomeCandidato3,NomeCandidato4
	caracter ContinuarCadastro
	inteiro NumeroCandidato1,NumeroCandidato2,NumeroCandidato3,NumeroCandidato4
	logico CadastroCandidatos = falso
	funcao inicio()
	{
       enquanto(CadastroCandidatos == falso){  
		
		escreva("     URNA ELETRÔNICA     ")//titulo do programa
		escreva("\n  Cadastro de Candidatos\n\n")
		
		//Cadastro primeiro candidato
		escreva("Informe o nome do primeiro candidato: ")
		 leia(NomeCandidato1)
		escreva("Informe o número do primeiro candidato: ")
		 leia(NumeroCandidato1)		 
		escreva("\n\nDeseja continuar cadastrando ? sim(s)/ir para votação(n): ")
		 leia(ContinuarCadastro)
		 limpa()
		se(ContinuarCadastro == 's'){
			
		  escreva("     URNA ELETRÔNICA     ")//titulo do programa
		  escreva("\n  Cadastro de Candidatos\n\n")
		  
            //cadastro segundo candidato
		  escreva("Informe o nome do segundo candidato: ")
		   leia(NomeCandidato2)
		  escreva("Informe o número do segundo candidato: ")
		   leia(NumeroCandidato2)
		   
		  se(NumeroCandidato2 == NumeroCandidato1){//verifica se o numero do segundo candidato já foi cadastrado comparando com primeiro candidato
		    limpa()	
		    escreva("     URNA ELETRÔNICA     ")//titulo do programa
		    escreva("\n  Cadastro de Candidatos\n\n")

		    escreva("O número ",NumeroCandidato2," já está cadastrado")
		    escreva("\n\nInforme outro número: ")
		     leia(NumeroCandidato2)
		  }
		   
		    escreva("\n\nDeseja continuar cadastrando ? sim(s)/ir para votação(n): ")
		    leia(ContinuarCadastro)
		    
		  se(ContinuarCadastro == 's'){
		    limpa()	
		    escreva("     URNA ELETRÔNICA     ")//titulo do programa
		    escreva("\n  Cadastro de Candidatos\n\n")
		    
		    //cadastro terceiro candidato
		    escreva("Informe o nome do terceiro candidato: ")
		     leia(NomeCandidato3)
		    escreva("Informe o número do terceiro candidato: ")
		     leia(NumeroCandidato3)
		   
		       	
		  } 
		   	
		}
		 senao se(ContinuarCadastro =='n'){
		 pare	
		}
       }	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
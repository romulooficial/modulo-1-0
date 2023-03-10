programa
{
	
	funcao inicio()
	{
		 //Criar vetor para nomes
        //Criar vetor para cpfs
        const inteiro tamanhoVetor = 5

        cadeia nomes[tamanhoVetor]
        cadeia cpfs[tamanhoVetor]  
          

        //receber os nomes e coloca-los no vetor de nomes
        //receber os nomes e coloca-los no vetor de cpfs
        para( inteiro contador =0; contador < tamanhoVetor ;contador++){
		    escreva("digite seu nome :\n")
		    leia(nomes[contador])
		    escreva("digite seu CPF :\n")
		    leia(cpfs[contador])
		    
		    
		 	    
		    
		}
		escreva ("informe seu nome novo usuario:")
		cadeia pessoasemacesso
		leia(pessoasemacesso)
		
		escreva("informe seu cpf novo usuario:")
		inteiro cpfsemacesso
		leia(cpfsemacesso)
		
		para( inteiro contador=0; contador <tamanhoVetor; contador++){
			
		
		se (nomes[contador]  == "nomes" ou cpfs[contador] == "cpfs" ){
		escreva ("bem vindo ")
		pare
		}senao{
			escreva("usuario não existe")
			pare
		}
		
		}


        //Criar uma variável que guarde o nome do aluno que quer entrar no lab
        //Criar uma variável que guarde o cpf do aluno que quer entrar no lab


        //pedir para o aluno digitar seu nome e seu cpf e guardá-los nas variáveis criadas acima


        //percorrer o vetor de nomes procurando o nome do aluno que quer entrar no campus
        //percorrer o vetor de cpfs buscando o nome do aluno que quer entrar no campus


        //se o nome e o cpf existirem, escrever "aluno autorizado", caso contrário, escrever "aluno não matriculado"
    


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 10, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
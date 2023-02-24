programa
{
	
	funcao inicio()
	{
		escreva (" escolha, pedra, pape ou tesoura\n")
      cadeia  jogador1
      cadeia jogador2  

        
	 
	    escreva ("escolha o tipo \t ")
	    leia (jogador1 ) 
	    escreva ("escolha o tipo\t")
	    leia (jogador2)

	  
	   
	    se ( jogador1  ==  "pedra" e jogador2  == "tesoura"){
	    	     escreva (" vitoria de jogador  que escolheu pedra")
	    
	    }senao se (jogador1 == "pedra" e jogador2 == "papel"){
	      	escreva(" vitoria de jogador que escolheu papel")

	    } senao se(jogador1 == "pedra" e jogador2 == "pedra") {
	    	escreva("empatou... jogue novamente ")
	      	
	    }senao se (jogador1== "papel" e jogador2 == "tesoura"){
	          escreva(" vitoria de jogador  que escolheu tesoura") 

	    }senao se (jogador1== "papel" e jogador2 == "pedra"){
	          escreva(" vitoria de jogador  que escolheu papel")
	    
	    }senao se (jogador1 == "papel" e jogador2 == "papel") {
	    	escreva("empatou... jogue novamente ")

	    	}senao se (jogador1== "tesoura" e jogador2 == "pedra"){
	          escreva(" vitoria de jogador  que escolheu pedra") 

	    }senao se (jogador1== "tesoura" e jogador2 == "papel"){
	          escreva(" vitoria de jogador  que escolheu tesoura")
	    
	    }senao se (jogador1 == "tesoura" e jogador2 == "tesoura") {
	    	escreva("empatou... jogue novamente ")
	          }
	          
	    } 
	    
	    
	    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
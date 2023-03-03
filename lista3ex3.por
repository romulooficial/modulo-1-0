programa
{
	
	funcao inicio()
	{
		 inteiro salariohabitante
	    real somatoriosalario = 0.0
	    inteiro salario
	    real quantidadefilhos
	    real mediadefilhos = 0.0
	    inteiro contador = 0
	    real maiorsalario= 0.0
          escreva (" digite a quantidade de habitantes:\t")
          leia (salariohabitante)



	enquanto (contador < salariohabitante){



 escreva(" digite O SALARIO:\t")
          leia(quantidadefilhos)
		 
		escreva ("digite a quantidade de filhos:\t")
		leia (salario)

         somatoriosalario = somatoriosalario + salario

         

   se (quantidadefilhos > maiorsalario){
           	maiorsalario = quantidadefilhos
           }
	     mediadefilhos = mediadefilhos + quantidadefilhos
		contador++

	} 
	
	   real mediafilhos = somatoriosalario / somatoriosalario
	   real mediasalarial = mediadefilhos / somatoriosalario
	escreva ("media salarial   :" + mediasalarial+ "\n")
	     escreva ("a media do numero de filhos por habitantes  :" + mediafilhos+ "\n")
	     
	     escreva ("a maior salario  :" + maiorsalario + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa{
	
	funcao inicio(){
		inteiro valor[3][3], l, c, soma =0, diagonal =0, v=1

	para (l=0; l<3; l++){
		para(c = 0; c<3; c++){
			escreva("Informe o " , v  , "° valor:")
			leia(valor[l][c])
	          v++
		}
	}

	para (l=0; l<3; l++){
		para (c=0; c<3; c++){
			soma += valor[l][c]	
		  		 se (l == c){
					diagonal += valor[l][c]		
		  }
		}
	}
	
	escreva("\nA soma de todos os valores é :"+ soma + " e a soma da disgonal é:" + diagonal )

	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
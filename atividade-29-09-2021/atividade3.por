programa{
	
	funcao inicio(){
      inteiro n1[4][6],n2[4][6],l,c=0,m1[4][6],m2[4][6]
       para (l=0; l<4; l++){
       	para(c=0; c<6; c++){
       		escreva("Informe o valor de N1: ")
       		leia(n1[l][c])
       	}
       }
       para (l=0; l<4; l++){
       	para(c=0; c<6; c++){
       		escreva("Informe o valor de N2: ")
       		leia(n2[l][c])       
       	}
	}
	   limpa()
       para (l=0; l<4; l++){
       	para(c=0; c<6; c++){
       	m1[l][c] = n1[l][c] + n2[l][c]
       	escreva("\nA soma de N1 e N2 é de: ", m1[l][c])
       	 }
       	}
       para (l=0; l<4; l++){
       	m2[l][c] = n1[l][c] + n2[l][c]
       	escreva("\nA subtração de N1 e N2 é de: ", m2[l][c])	
       	}
       	
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
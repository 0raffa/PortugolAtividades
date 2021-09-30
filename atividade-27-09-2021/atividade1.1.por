programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
	inteiro cont= 1, filhos = 0, mediaFilhos = 0
	real sal = 0.0, maiorSal = 0.0, rendaB = 0.0, porcentagemRenda = 0.0

	para (cont = 1; cont <=20; cont++){
		escreva("Informe o salário do " , cont , "° habitante:\n" )
		leia(sal)
		escreva("\nInforme a quantidade de filhos:\n ")
		leia(filhos)
		mediaFilhos = mediaFilhos + filhos
		 se (sal <= 100){
		 	rendaB++

		 }
     	se (maiorSal < sal){
		 	maiorSal = sal	
		 }
		
	}
	
	porcentagemRenda =  ( rendaB * 100) /20
	 mediaFilhos = mediaFilhos/(cont - 1)
      escreva ("\n A media de filhos é de: " + mediaFilhos + " e o maior salário é de: " + maiorSal + " Reais.\n")   
	 escreva ("Porcentual de pessoas com salário menor que R$100,00 é de: "+ porcentagemRenda + "%\n")
	 
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
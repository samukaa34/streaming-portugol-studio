//Função do algoritmo: Escolha de streaming
//Autor:Samuel Jose da Silva 
programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Abrir Disney+  5 - Abrir Crunchyroll  6 - Sair")
		inteiro menu=0
		escreva("\n" + "Sua escolha:")
		leia (menu)
		
		escolha(menu)
		{
			caso 1:    //Testa se o valor é igual a 1
			escreva("OK!! Abrir Netflix!")
			pare
			
			caso 2:     //Teste se o valor é igual 2
			escreva("OK!! Abrir Amazon Prime")
			pare
			
			caso 3:    // Teste se o valor é igual 3
			escreva("OK!! Abrir HBO GO!")
			pare

			caso 4:   // Teste se o valor é igual 4
			escreva("Abrir Disney+")
			pare

			caso 5:   // Teste se o valor é igual 5
			escreva("Abrir Crunchyroll")
			pare

			caso 6:  // Teste se o valor é igual 4
			escreva("Saindo...")
			 pare
			 
			caso contrario:
			escreva("Você deve escolher as opções 1,2,4,5 ou 6")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
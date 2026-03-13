programa
{
	
	funcao inicio()
	{
		inteiro n, t1=0, t2=1, proximo

		escreva("informe o indice da sequencia: ")
		leia(n)

		para(inteiro i= 0; i<=n; i++)
		{
			escreva(t1," ")
			proximo=t1+t2
			t1=t2
			t2=proximo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
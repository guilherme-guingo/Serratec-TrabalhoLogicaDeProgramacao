programa
{
	
	funcao EscreveDivisoresPositivos(inteiro Numero)
	{
		inteiro i
		
		escreva("Os divisores do seu número positivo são: ")
		
		para(i = 1; i <= Numero; i++)
		{
			se(Numero % i == 0)
			{
				escreva(" |", i, "| ")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro Numero
		
		escreva("Informe um número positivo: ")
		leia(Numero)
		
		enquanto (Numero <= 0)
		{
			escreva("Não são permitidos números negativos ou zero. Digite novamente: ")
			leia(Numero)
		}
		
		EscreveDivisoresPositivos(Numero)
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
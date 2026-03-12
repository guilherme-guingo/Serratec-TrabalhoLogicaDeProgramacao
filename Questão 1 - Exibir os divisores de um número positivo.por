programa
{
	funcao inicio()
	{
		inteiro Numero, i
		cadeia Continuar
		
		escreva("Informe um número positivo: ")
		leia(Numero)
		
		se(Numero <= 0)
		{
			escreva("Não são permitidos números negativos ou zero, ")
			inicio()
		}
		senao
		{
			escreva("Os divisores do seu número positivo são: ")
			
			para(i = 1; i <= Numero; i++)
			{
				se(Numero % i == 0)
				{
					escreva(" |", i, "| ") 
				}
			}	
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
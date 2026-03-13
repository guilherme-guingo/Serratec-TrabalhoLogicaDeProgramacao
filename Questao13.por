programa
{
	
	funcao vazio LerMatrizQuatroPorQuatro(inteiro matriz[][])
	{
		inteiro i, j

		escreva("Informe os valores da Matriz 4x4! \n")
		
		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 4; j++)
			{
				escreva("Informe o valor da posição [", i + 1, "][", j + 1, "]: ")
				leia(matriz[i][j])
			}
		}
	}

	funcao inteiro EncontrarOMaiorValorDaMatriz(inteiro matriz[][])
	{
		inteiro i, j
		inteiro Maior = matriz[0][0]

		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 4; j++)
			{
				se(matriz[i][j] > Maior)
				{
					Maior = matriz[i][j]
				}
			}
		}

		retorne Maior
	}
	
	funcao inteiro EncontrarOMenorValorDaMatriz(inteiro matriz[][])
	{
		inteiro i, j
		inteiro Menor = matriz[0][0]

		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 4; j++)
			{
				se(matriz[i][j] < Menor)
				{
					Menor = matriz[i][j]
				}
			}
		}

		retorne Menor
	}

	funcao vazio ExibirMatriz(inteiro matriz[][])
	{
		inteiro i, j

		escreva("Matriz Informada: \n")
		
		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 4; j++)
			{
				escreva(matriz[i][j], " ")	
			}
			escreva("\n")	
		}
	}
	
	funcao inicio()
	{
		inteiro matriz[4][4], Maior, Menor

		LerMatrizQuatroPorQuatro(matriz)

		ExibirMatriz(matriz)

		Maior = EncontrarOMaiorValorDaMatriz(matriz)
		escreva("\nMaior valor da matriz: ", Maior)

		Menor = EncontrarOMenorValorDaMatriz(matriz)
		escreva("\nMenor valor da matriz: ", Menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 47, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
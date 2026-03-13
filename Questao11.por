programa
{
	// Função que verifica se o número é par
	funcao logico ehPar(inteiro n)
	{
		se(n % 2 == 0)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}

	funcao inicio()
	{
		inteiro numero[10]
		inteiro somaP = 0, somaI = 0
		inteiro conteP = 0, conteI = 0
		real mediaP, mediaI
		
		escreva("Digite os números e veja a média dos Pares e Ímpares\n")
		escreva("======================================================\n")

		// Entrada de dados
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o "+ (i+1)+ "° número: ")
			leia(numero[i])
		}

		limpa()

		// Mostrar números digitados
		escreva("Os números que você digitou foram:\n")

		para(inteiro i = 0; i < 10; i++)
		{
			escreva("["+ numero[i]+ "] ")
		}

		escreva("\n\nNúmeros pares:\n")

		// Verificar pares usando a função
		para(inteiro i = 0; i < 10; i++)
		{
			se(ehPar(numero[i]))
			{
				escreva("["+ numero[i]+ "] ")
				somaP = somaP + numero[i]
				conteP++
			}
		}

		escreva("\n\nNúmeros ímpares:\n")

		// Verificar ímpares usando a função
		para(inteiro i = 0; i < 10; i++)
		{
			se(nao ehPar(numero[i]))
			{
				escreva("["+ numero[i]+ "] ")
				somaI = somaI + numero[i]
				conteI++
			}
		}

		// Calcular médias
		mediaP = somaP / conteP
		mediaI = somaI / conteI

		// Saída de dados
		escreva("\n\nMédia dos números pares: [" + mediaP + "]")
		escreva("\n___________________________________________")
		escreva("\nMédia dos números ímpares: [" + mediaI + "]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
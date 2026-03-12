programa
{
	inclua biblioteca Texto --> TXT

	funcao logico Letra(caracter C)
	{
		retorne (C >= 'a' e C <= 'z') ou (C >= 'A' e C <= 'Z')
     }

	funcao cadeia LimparFrase(cadeia FraseOriginal)
	{	
		cadeia FraseLimpa = ""
		inteiro i
		caracter CaractereAtual
        
		FraseOriginal = TXT.caixa_baixa(FraseOriginal)
        
     	para(i = 0; i < TXT.numero_caracteres(FraseOriginal); i++)
		{
			CaractereAtual = TXT.obter_caracter(FraseOriginal, i)
            
			se(CaractereAtual != ' ' e Letra(CaractereAtual))
			{
				FraseLimpa += CaractereAtual
			}
		}
        
		retorne FraseLimpa
	}

	funcao logico VerificarPalindromo(cadeia FraseLimpa)
	{
		inteiro Tamanho, i
		logico Palindromo = verdadeiro
        
		Tamanho = TXT.numero_caracteres(FraseLimpa)
        
		para(i = 0; i < Tamanho / 2; i++)
		{
			se(TXT.obter_caracter(FraseLimpa, i) != TXT.obter_caracter(FraseLimpa, Tamanho - 1 - i))
			{
				Palindromo = falso
				pare
			}
		}
        
			retorne Palindromo
    }
    
	funcao inicio()
	{
		cadeia FraseDigitada, FraseProcessada
		logico Resultado
    
		escreva("Informe sua palavra, frase ou texto: ")
		leia(FraseDigitada)
    
		FraseProcessada = LimparFrase(FraseDigitada)
    
		se(TXT.numero_caracteres(FraseProcessada) == 0)
		{
			escreva("informação inválida. Por favor rode o programa novamente e digite uma palavra, frase ou texto com letras.")
		}
		senao
		{
			Resultado = VerificarPalindromo(FraseProcessada)
        
			se (Resultado)
			{
				escreva("É um Palíndromo.")
			}
			senao
			{
				escreva("Não é um Palíndromo.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		const inteiro V = 5
		inteiro a [V]
		inteiro b [V]
		inteiro c [V]
		inteiro i

		para(i=0;i<V;i++)
		{
		escreva("insira um numero para a posição ",i," do vetor 1: ")
		leia(a[i])
		}
		para(i=0;i<V;i++)
		{
		escreva("insira um numero para a posição ",i," do vetor 2: ")
		leia(b[i])
		}	escreva("\n")
		para (i=0;i<5;i++)
		{
		c[i] = b[i] + a[i]
		escreva(a[i], " + ", b[i], " = ", c[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 10, 1}-{b, 7, 10, 1}-{c, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		const inteiro V = 5
		inteiro a [V]
		inteiro b [V]
		inteiro c [V]
		inteiro i

		escreva("informe os 5 primeiros numeros do vetor 'a': ")
		para(i=0; i<V;i++) leia(a[i])
		escreva("\ninforme os 5 primeiros numeros do 'b'")
		para(i=0;i<V;i++) leia(b[i])
		
		para (i = 0; i < 5; i++) c[i] = b[i] + a[i]
		escreva(a[i], " + ", b[i], " = ", c[i], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
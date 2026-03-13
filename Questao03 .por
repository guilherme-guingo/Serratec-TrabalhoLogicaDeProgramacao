programa
{
	funcao inicio()
	{
		const inteiro V = 10
		inteiro usuario [V] 
		inteiro par [V]
		inteiro impar [V]
		inteiro contadorp = 0
		inteiro contadori = 0

		para(inteiro i = 0; i<V; i++)
		{
			escreva("Informe um numero :")
			leia(usuario [i])
			se(usuario [i]%2==0)
			{
				par [contadorp]=usuario [i]
				contadorp++
			}
			senao
			{
				impar[contadori]=usuario[i]
				contadori++
			}
		}
		escreva("Os numeros pares sao: ")
		para(inteiro i = 0; i<contadorp; i++) escreva(par[i],", ")
		escreva("\n")
		
		escreva("Os numeros impares sao: ")
		para(inteiro i = 0; i<contadori; i++) escreva(impar[i],", ")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuario, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
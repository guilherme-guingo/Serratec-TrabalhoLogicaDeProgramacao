/*Questão 12 - Cálculo do fatorial usando recursão
    • Descrição: Faça um programa que leia um número inteiro e calcule o fatorial desse número 
    utilizando uma função recursiva.
    */
programa
{
	funcao inicio()
	{
		inteiro numero = 0
		escreva("==== - FATORIAL FUNCAO RECURSIVA - ====\n\n")

		escreva("Digite um número\n>> ")
		leia(numero)

		se(numero<=31)
		{
		escreva("\nFatorial de " + numero + " é = " + fatorial(numero) + "\n")
		}senao escreva("indices acima de 31 excedem o tamanho da variavel inteiro gerando um numero errado")
	}
	funcao inteiro fatorial(inteiro n){
		se(n == 0){
			retorne 1
		}senao{
			retorne n * fatorial(n - 1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
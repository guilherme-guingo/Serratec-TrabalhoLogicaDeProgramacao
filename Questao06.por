	/*Questão 6 - Verificar se uma matriz 3x3 é identidade
    • Descrição: Faça um programa que leia uma matriz 3x3 e verifique se ela é uma matriz identidade. 
    A matriz identidade é uma matriz quadrada onde os elementos da diagonal principal 
    são iguais a 1 e os demais são iguais a 0.
    */
programa
{

	funcao inicio()
	{
		const inteiro LINHA = 3,COLUNA =3
		inteiro matriz[LINHA][COLUNA]
		
		escreva("==== - MATRIZ DIAGONAL IDENTIDADE - ====\n\n")
		
		para(inteiro i = 0; i < LINHA ; i++){
			para(inteiro j = 0 ; j < COLUNA ; j++){

				 se( i != j ){
				 	matriz[i][j] = 0
				 }senao{
				 	matriz[i][j] = 1
				 }
			}
		}para(inteiro i = 0; i < LINHA ; i++){
			para(inteiro j = 0 ; j < COLUNA ; j++){
				escreva(matriz[i][j] + "\t")
			}escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
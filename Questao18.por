	/*Questão 18 - Soma da Diagonal Secundária de uma Matriz 4x4
    • Descrição: Escreva um programa que calcule e exiba a soma dos elementos da diagonal secundária de uma matriz 4x4.
    */
    
programa
{

	inclua biblioteca Util
	funcao inicio()
	{
		const inteiro LINHA = 4,COLUNA =4
		inteiro matriz[LINHA][COLUNA], somaTotal = 0
		
		escreva("==== - MATRIZ DIAGONAL SECUNDARIA - ====\n\n")
		
		para(inteiro i = 0; i < LINHA ; i++){
			para(inteiro j = 0 ; j < COLUNA ; j++){
					
				matriz[i][j] = Util.sorteia(0 , 10)
				
				 se( i + j == 3 ){
				 	somaTotal += matriz[i][j]
				 }
			}	
		}
		
		para(inteiro i = 0; i < LINHA ; i++){
			para(inteiro j = 0 ; j < COLUNA ; j++){
				escreva(matriz[i][j] + "\t")
			}escreva("\n")
		}	

		escreva("\nA dSoma total da diagonal secundaria é = " + somaTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
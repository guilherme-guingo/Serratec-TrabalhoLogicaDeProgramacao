		//Questão 21 - Encontrar a Linha com Maior Soma em uma Matriz 5x5
//•Descrição: Desenvolva um algoritmo que leia uma matriz 5x5 e encontre
// a linha cuja soma dos elementos seja a maior entre todas.

programa
{	
	funcao inicio()
	{
		real matriz[5][5]

		para(inteiro i=0;i<5;i++){
			para(inteiro j=0;j<5;j++){
				
				escreva("Digite um número. [",i,"][",j,"] número: ")
				leia(matriz[i][j])

				limpa()
			}
		}

		inteiro linha =0
		real somaL[5],maior_valor=0
		
		para( inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				
				somaL[i] = somaL[i] + matriz[i][j]
				
				se (somaL[i] > maior_valor) {
        				maior_valor = somaL[i]
        				linha = i+1
				}
			}
		}
	
		se(linha > 1){
			escreva ("a linha com maior soma foi a ",linha)
		}senao {
			escreva ("A soma de todas as linhas tem o mesmo valor ")	
		}
	}
}		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 7, 6}-{linha, 21, 10, 5}-{somaL, 22, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
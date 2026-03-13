//Questão 16 - Contar Números Negativos em um Vetor
//•Descrição: Escreva uma função que receba um vetor de 10 números e retorne quantos são negativos.

programa
{
	funcao inicio()
	{
		real numeros[10]

		para(inteiro i=1;i<=10;i++){
			
			escreva("Escreva 10 números, incluindo negativos e positivos. ",i,"° número: ")
			leia(numeros[i-1])

			limpa()
			
		}

		limpa()
		
		escreva("A quantidade de números negativos digitados foram ",numeros_negativos(numeros))
		
	}

	funcao real numeros_negativos(real numeros[]){
		
		real contador_negativo=0 
				
		para(inteiro i=0;i<10;i++) {
			se(numeros[i] < 0){
		
			contador_negativo = contador_negativo ++
			
			}
		}
		
		retorne contador_negativo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
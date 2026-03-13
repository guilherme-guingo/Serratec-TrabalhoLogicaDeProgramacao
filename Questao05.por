programa
{
       // Criar um vetor com 10 posições e ordenar seus valores em ordem crescente.
	funcao inicio()
	{
		inteiro numero[10], crescente
		
		escreva("A seguir digite os números que deseja para ve-los em ordem crescente: \n")
		escreva("-------------------------------------------------------------------------\n")
		
		// Entrada de dados
		para(inteiro i=0; i<10; i++)
		{
			escreva("\nDigite o "+(i+1)+"° número:\t ")
			leia(numero[i])									
		}         
		limpa()
		// Processamento
			 
		escreva("Os números que você digitou são :\n")
         
		para(inteiro i=0; i<10; i++)		
		{
			escreva("["+numero[i]+"] ")				      
		}	
        
		
		// Ordenação crescente
		para(inteiro j = 1; j < 10; j++)
		{			
			para(inteiro i = 0; i < 9; i++)	
			{
				se(numero[i] > numero[i+1])
				{
					crescente = numero[i]
					numero[i] = numero[i+1]
					numero[i+1] = crescente
				}
			}
		}

		// Saída de dados
		escreva("\n==============================================\n")
		escreva("\n\nEm ordenação crescente ficam nessa ordem:\n")
		para(inteiro i=0; i<10; i++)
		{    
			escreva("["+numero[i]+"] ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
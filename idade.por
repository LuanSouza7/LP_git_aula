programa
{
	inteiro diaAniversario,mesAniversario,anoAniversario 
	inteiro anoAtual
	caracter resposta
	
	funcao inicio()
	{
		
			escreva("Olá, você fez aniversario esse ano? Escreva 's' Sim e 'n'para Não\n")
			leia(resposta)
		
		escolha(resposta) 
		{
		caso 's':
			niverSim()
		pare 
		
		caso 'n':	
			niverNao()
		pare
		
		caso contrario: 
			limpa()
			inicio()
		}
	}

	funcao niverSim() 
	{
		inteiro idade 

		escreva("Olá, digite o dia que você nasceu. Ex: 31\n")
			leia(diaAniversario)
			
		escreva("Digite o mês que você nasceu. Ex: 12\n")
			leia(mesAniversario) 

		escreva("Digite o ano que você nasceu. Ex: 1994\n")
			leia(anoAniversario)
			
			idade = 2024 - anoAniversario
			
			se(diaAniversario > 31 ou mesAniversario > 13 ou anoAniversario < 2024 e anoAniversario < 1900 ) {
				escreva("Digite valores validos")
				
			
			}senao{

			escreva("Você tem "  , idade , " anos")
			}
			
	}
	funcao niverNao() {

		inteiro idade 
		
			escreva("Olá, digite o dia que você nasceu. Ex: 31\n")
			leia(diaAniversario)
						
			escreva("Digite o mês que você nasceu. Ex: 12\n")
			leia(mesAniversario) 

			escreva("Digite o ano que você nasceu. Ex: 1994\n")
			leia(anoAniversario)
			
			idade = (2024-1) - anoAniversario
			
			se(diaAniversario > 31 ou mesAniversario > 13 ou anoAniversario > 2024 e anoAniversario < 1900)   {
				escreva("Digite valores validos")
			
			}senao{

			escreva("Você tem "  , idade , " anos")
			}
	}			
}
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
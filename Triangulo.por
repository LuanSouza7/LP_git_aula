programa
{
	inteiro angulo1, angulo2,angulo3
	inteiro somaAngulo
	funcao inicio()
	{
		escreva("Olá, digite o valor do primeiro angulo: \n")
		leia(angulo1)
		
		escreva("Agora escreva o valor do segundo angulo: \n")
		leia(angulo2)
		
		escreva("Por fim digite o valor do terceiro angulo: \n")
		leia(angulo3)

		somaAngulo = angulo1 + angulo2 + angulo3
		
		se(somaAngulo !=180){
			escreva("Por favor, escolha valores validos")
		}

		se(angulo1 < 90 e angulo2 < 90 e angulo3 < 90 e somaAngulo==180){
			escreva("Esse triangulo é um Acutangulo")
		}
		senao se(angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90 e somaAngulo==180){
			escreva("Esse triangulo é um triangulo Retangulo")
		}
		senao se(angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90 e somaAngulo == 180){
			escreva("Esse triangulo é um triangulo Obtusangulo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
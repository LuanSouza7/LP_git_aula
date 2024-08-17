programa
{
	inteiro num1=0, num2=0
	inteiro valor1,valor2,valor3,valor4,valor5,valor6
	funcao inicio()
	{
		escreva("Olá, digite dois numeros com intervalo maior que 100 de valores inteiros\n")

		escreva("Escreva o primeiro número\n")
		leia(num1)

		escreva("Escreva o segundo número\n")
		leia(num2)

		se(num2 - num1 < 100){
			escreva("Por favor, escreva números com intervalos maior que 100\n")
		}

		faca
		{
			num1 ++
		 }enquanto(num1 % 6 != 0)
			
			valor1 = num1
		
		faca
		{
			num2--
		}enquanto(num2 % 6 !=0)
		
		valor6 = num2

		valor2 = valor1 + 6
		valor3 = valor2 + 6
		valor5 = valor6 - 6
		valor4 = valor5 - 6

		inteiro soma = valor1 + valor2 + valor3 + valor4 + valor5 + valor6

		 escreva("Os primeiros muliplos de 6 no intervalo são: ", valor1, ";", valor2, ";", valor3, " e os três ultimos valores nesse intervalo são: ", valor4, ";",valor5, ";",valor6,"\n")
		 escreva("A soma dos valores é de: ", soma)
		}
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
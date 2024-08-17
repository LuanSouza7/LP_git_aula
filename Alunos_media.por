programa
{
	inteiro alunosTotal
	inteiro disciplina1
	inteiro disciplina2
	inteiro porcentMedia
	inteiro resultado
	funcao inicio()
	{
		escreva("Olá, quantos alunos tem na turma?\n")
		leia(alunosTotal)

	
		disciplina1 = (alunosTotal * 35) / 100

		disciplina2 = (alunosTotal * 30) / 100

		porcentMedia = (disciplina1 + disciplina2) / 2
		resultado = (porcentMedia * 100) / alunosTotal

		
	
		escreva("A media de alunos que estudam de madrugada na disciplina 1 é de: ", disciplina1,"\n")

		escreva("A media de alunos que estudam de madrugada na disciplina 2 é de: ", disciplina2,"\n")
		

		escreva("Em média, ", porcentMedia, " alunos estudam de madrugada\n")

		escreva("Isso vale a ", resultado,"% da turma")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuário que informe dois valores inteiros e os
 * 	armazena em duas variáveis. Logo após, o programa troca os valores 
 * 	contidos nas variáveis entre si e os exibe ao usuário. 
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{
	funcao inicio() 
	{
		cadeia x1, x2, aux

		escreva("Informe uma letra para a variável x1: ")
		leia(x1)

		escreva("Informe uma letra para a variável x2: ")
		leia(x2)

		limpa()

		escreva("Variáveis antes da troca: \n")
		escreva("x1 = ", x1, "; x2 = ", x2, "\n")

		/* 
		 *  Realiza a troca dos valores contidos nas variáveis. É necessário utilizar 
		 *  a variável 'aux' para armazenar temporariamente o valor contido em 'a',
		 *  caso contrário este valor será perdido
		 */
		
		aux = x1
		x1 = x2
		x2 = aux

		escreva("\n")

		escreva("Variáveis após a troca: \n")
		escreva("x1 = ", x1, "; x2 = ", x2, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1073; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	funcao inicio() {
		real a, b, nota_a, nota_b
		escreva ("Digite as Notas 1 e 2 do Aluno A: ")
		leia(a)
		leia(b)
		escreva ("Digite as Notas 1 e 2 do Aluno B: ")
		leia(nota_a)
		leia(nota_b)
		
		escreva ("Media do Aluno A: ", media_aluno(a,b) )
		escreva ("\nMedia do Aluno B: ", media_aluno(nota_a, nota_b) )
	}
	
	funcao real media_aluno(real nota_a, real nota_b){
	    retorne (nota_a + nota_b)/2
	}
}

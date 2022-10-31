programa {
	funcao inicio() {
		real m1, m2, m3, media, exame
		
		escreva("Informe a nota M1: ")
		leia(m1)
		escreva("Informe a nota M2: ")
		leia(m2)
		escreva("Informe a nota M3: ")
		leia(m3)
		
		media = (m1 + m2 + m3) /3
		
		escreva("Média: ", media)
		
		se(media >= 6) 
		{ 
		    escreva("\nAluno aprovado!")
		}
		senao
		{
		   se(media >= 4 e media < 6) 
		   {
		   escreva("\nAluno em exame!")
		   escreva("\nDigite a nota do exame: ")
		   leia(exame)
		   se(exame >= 5)
		   {
		       escreva("\nAluno aprovado no exame!")
		   }
		   senao
		   {
		       escreva("\nAluno reprovado no exame!")
		   }
		   }
		   senao
		   {
		       se(media < 4)
		       {
		           escreva ("\nAluno reprovado")
		       }
		   }
		}
	}
}

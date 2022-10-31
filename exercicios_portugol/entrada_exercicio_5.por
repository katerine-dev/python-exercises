/* Efetuar o c�lculo da quantidade de litros de combust�vel gasto em uma viagem, 
utilizando um autom�vel que faz 12 km por litro. Para obter o c�lculo, o usu�rio deve 
fornecer o tempo gasto na viagem e a velocidade m�dia durante ela. Desta forma, ser� 
poss�vel obter a dist�ncia, basta calcular a quantidade de litros de combust�vel utilizada na viagem, 
com a f�rmula: LITROS_USADOS = DISTANCIA / 12. O programa deve apresentar os valores da 
velocidade m�dia, tempo gasto na viagem, a dist�ncia percorrida e a quantidade de litros utilizada na viagem */ 

programa {
	funcao inicio() {
		// 1 - V�riaveis
		real tempo, velocidade, distancia, litros
		
		// 2 - Entrada
		escreva("Digite o tempo da viagem (em horas): ")
		leia(tempo)
		escreva("Digite a velocidade m�dia durante a viagem: ")
		leia(velocidade)
		
		// 3 - Processamento
		distancia = tempo * velocidade
		litros = distancia / 12
		
		// 4 - Sa�da
	    escreva("\nTempo: ", tempo)
	    escreva("\nVelocidade m�dia: ", velocidade)
	    escreva("\nDist�ncia: ", distancia)
	    escreva("\nLitros utilizados: ", litros)
	}
}

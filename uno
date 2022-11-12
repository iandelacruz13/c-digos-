import java.util.*;
public class pruebas{
	public static void main(String[] args) {
		int Baraja_En_Juego[];                    //DECLARAMOS EL ARREGLO
		Baraja_En_Juego = new int[140];    		  //IGUAL ES PARTE DE LA DECLARACION DELL PROYECTO
		int cara_carta = 0, activacion_reversa =  0;		// 0 va a significar que la reversa esta desactivada  //cara de las cartas 
	
		//cartas jugador 1
		int jugador_1[];		//Va a llenar el arreglo con cartas de 0 a 9
		jugador_1 = new int [8]; // baraja jugador 1
		// terminan cartas jugador 1

		for (int aux=1; aux <= 120; aux++ ) {
			Baraja_En_Juego[aux] = cara_carta ;  // llenar el arreglo con la cara de la carta   																		// llenamos el arreglo de puros 0`s
			System.out.println("Arreglo en posicion: " + aux + "  Tiene un:" + Baraja_En_Juego[aux]);				//imprimimos la posi y aparte lo que tiene el arreglo
			if (cara_carta == 9) {
				cara_carta = 0;
			}else{
				if(cara_carta != 9)
					cara_carta++;
			}
		}
		//Termina de llenar el arreglo
		int a = 0;
		for (int b = 1 ; b <= 7 ; b++ ) {   //llenar baraja del jugador 1
			a = (int)((Math.random()*120+1));   // numero aleatorio del 1 al 120
			if(Baraja_En_Juego[a] == 70){
				b--;
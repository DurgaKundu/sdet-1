package javaActivity1;

public class Activity1 {
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Car alto = new Car();		 
		alto.make = 2014;
		alto.color = "Black";
		alto.transmission = "Manual"; 

	
		alto.displayCharacteristics();
		alto.accelarate();
		alto.brake();
	}

}

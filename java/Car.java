package javaActivity1;

public class Car {
	
	String color;
	String transmission;
	int make;
	int tyres;
	int doors;
	
 //constructor
	Car()
     {
	 tyres =4;
	 doors=4;
	 }
	public void displayCharacteristics()
	{
    System.out.println("The color of the car is " + color);
    System.out.println("The transmission of the car is " + transmission);
    System.out.println("The make of the car is " + make);
    System.out.println("The tyres of the car is " + tyres);
    System.out.println("The doors of the car is " + doors);
	}
	public void  accelarate() 
	{
		System.out.println( "Car is moving forward.");
	}
	
	public void  brake() 
	{
		System.out.println( "Car has stopped.");
	}
}

	

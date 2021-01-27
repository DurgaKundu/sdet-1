package JavaActivity3;

public class Activity1_3 {

	public static void main(String[] args) {
		double seconds=1000000000;
		double Earth=31557600 ;
		double Mercury= 0.2408467;
		double Venus= 0.61519726;
		double Mars= 1.8808158;
		double Jupiter = 11.862615;
		double Saturn = 29.447498 ;
		double Uranus= 84.016846;
		double Neptune= 164.79132;
		// TODO Auto-generated method stub

		System.out.println("The age of Mercury is " +  seconds/Earth/Mercury );
		System.out.println("The age of Venus is " + seconds/Earth/Venus );
		System.out.println("The age of Mars is " + seconds/Earth/Mars );
		System.out.println("The age of Jupiter is " + seconds/Earth/Jupiter );
		System.out.println("The age of Saturn is " + seconds/Earth/ Saturn );
		System.out.println("The age of Uranus is " + seconds/Earth/Uranus );
		System.out.println("The age of Neptune is " + seconds/Earth/Neptune );


	}

}

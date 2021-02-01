package Activity3_1;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

public class Activity3_3B {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Deque<String> dq = new ArrayDeque<>();
		dq.add("Tiger");
		dq.add("Lion");
		dq.add("Bear");
		dq.add("Horse");
		dq.add("Giraffe");
		dq.add("Camel");
		
		Iterator<String> iterator = dq.iterator();

		while (iterator.hasNext()) {
		    System.out.println(iterator.next());
		}
		
		System.out.println("The Head element of the Queue " +dq.peek());
		System.out.println("The Tail element of the Queue " +dq.peekLast());
		System.out.println("If the Queue contains Wolf = " +dq.contains("Wolf"));
		dq.removeFirst();
		dq.removeLast();

		System.out.println("The updated Queue is " +dq);
		System.out.println("The size of the Queue is " +dq.size());
		
	}

}

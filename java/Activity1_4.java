package JavaActivity3;

import java.util.Arrays;

public class Activity1_4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int i,j,a,k,len;
		int [] Arr = {70,88,23,98,7,77,12,22,7,8,56,1,45,32,3,54,98,91};
		len= Arr.length;
		System.out.println("Before sorting the array is " +Arrays.toString(Arr));
     
		for (i=1; i<len; i++)
			for(j=0; j<i; j++)
			{
				if (Arr[i]<Arr[j])
				{
					a= Arr[i];
					for(k=i; k>j; k--)
					{
						Arr[k]=Arr[k-1];
					}
					Arr[j]=a;
				}
			}
     System.out.println("After sorting the array is " +Arrays.toString(Arr));
	}

}

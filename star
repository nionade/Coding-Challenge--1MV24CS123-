import java.util.*;
class star_centre
{
    public static void main()
    {
        Scanner in=new Scanner(System.in);
        System.out.println("Enter the number of rows:");
        int n=in.nextInt();
        int i,j,s;
        for(i=1;i<=n;i++)
        {
            for(j=n-1;j>=i;j--)
                System.out.print(" ");
            for(j=1;j<=2*i-1;j++)
                System.out.print("*");
            System.out.println();   
        }
    }  
}       

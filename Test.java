
import java.util.Scanner;
public class Test extends Type
{

    public static void main(String[] args)
    {
        // Asking User to Enter his Bank
        System.out.println("Enter your Bank");
        System.out.println("Enter 1 for CBI");
        System.out.println("Enter 2 for BOI");
        System.out.println("Enter 3 for BOB");
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter your choice");
        int ch1=sc.nextInt();
        // Creating object
        Test obj=new Test();

        switch(ch1)
        {
            case 1:
                obj.type_of_loan(6.50,1);
                break;
            case 2:
                obj.type_of_loan(12.50,1);
                break;
            case 3:
                obj.type_of_loan(9.75,1);
                break;
            default:
                System.out.println("Wrong choice");


        }
    }
}

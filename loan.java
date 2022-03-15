import java.util.Scanner;
public class Type
{
    int amount=0,time=0;
    double rate=0.0;
    public void type_of_loan(double r,int t)
    {
        rate=r;
        time=t;

        System.out.println("Enter Type of Loan");
        System.out.println("Enter 1 for Personal Loan");
        System.out.println("Enter 2 for Home Loan");
        System.out.println("Enter 3 for Educational Loan");
        System.out.println("Enter 4 for Gold Loan");
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter your choice");
        int choice2=sc.nextInt();

        switch(choice2)
        {
            case 1:
                System.out.println("Enter Amount");
                amount =sc.nextInt();
                System.out.println("Interest Rate ="+rate+"%");
                System.out.println("Time period ="+time+"Years");
                break;
            case 2:
                System.out.println("Enter Amount");
                amount =sc.nextInt();
                System.out.println("Interest Rate ="+rate+"%");
                System.out.println("Time period ="+time+"Years");
                break;
            case 3:
                System.out.println("Enter Amount");
                amount =sc.nextInt();
                System.out.println("Interest Rate ="+rate+"%");
                System.out.println("Time period ="+time+"Years");
                break;
            case 4:
                System.out.println("Enter Amount");
                amount =sc.nextInt();
                System.out.println("Enter Quantity in Grams");
                double quantity =sc.nextInt();
                System.out.println("Interest Rate ="+rate+"%");
                System.out.println("Time period ="+time+"Years");
                break;
            default :
                System.out.println("Wrong Choice");
        }
    }
}

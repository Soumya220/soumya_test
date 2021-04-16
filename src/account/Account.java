public class Account
{
	private double balance;
        int account_no;
        char holder_name;
        float amount;

	public Account()
	{
		balance = 0;
	}

	public Account(double initialBalance)
	{
		balance = initialBalance;
	}

	public int deposit(double amount)
	{
             System.out.println("Enter the amount you want to deposit");
             balance = balance + amount;
             
	}

	public int withdraw(double amount)
	{
            System.out.println("Enter the amount you want to withdraw");
            balance = balance - amount;
            
	}
public static void main(String[] args)
{
    int c;
    Scanner sc=new Scanner(System.in);
    int amount,a;
    amount=0;
    Account ac=new Account(amount);
    ac.deposit();
}
       


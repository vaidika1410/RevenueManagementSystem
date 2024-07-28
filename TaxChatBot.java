import java.util.Scanner;

public class TaxChatBot {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        boolean continueChat = true;

        while (continueChat) {
            System.out.println("Welcome to the Tax Information Chatbot!");
            System.out.println("Please select a question number from the following list:");
            System.out.println("1. How to pay property tax?");
            System.out.println("2. How to pay water tax?");
            System.out.println("3. How to pay garbage tax?");
            System.out.println("4. How can I know about my tax details?");
            System.out.println("5. How to download the receipt?");
            System.out.println("6. How to file a complaint?");
            System.out.println("7. How to contact the governing body?");
            System.out.println("8. Exit");

            int choice = scanner.nextInt();
            scanner.nextLine(); // Consume newline

            switch (choice) {
                case 1:
                    System.out.println("To pay your property tax, visit the official website of your local municipal corporation. Navigate to the 'Property Tax' section, enter your property details, and follow the payment instructions.");
                    break;
                case 2:
                    System.out.println("To pay your water tax, go to your local water supply board's website. Look for the 'Water Tax' payment section, enter your account details, and proceed with the payment.");
                    break;
                case 3:
                    System.out.println("To pay your garbage tax, access your municipal corporation's website. Find the 'Garbage Tax' section, enter your property details, and complete the payment process.");
                    break;
                case 4:
                    System.out.println("You can know about your tax details by logging into your account on the respective tax department's website. Check the 'Tax Details' or 'My Account' section for detailed information.");
                    break;
                case 5:
                    System.out.println("To download the receipt, go to the payment history or transaction history section on the tax department's website. Find the relevant payment and download the receipt.");
                    break;
                case 6:
                    System.out.println("To file a complaint, visit the complaints or grievances section on the governing body's website. Fill out the complaint form with all necessary details and submit it.");
                    break;
                case 7:
                    System.out.println("To contact the governing body, visit their official website and find the 'Contact Us' section. You'll find contact numbers, email addresses, and office addresses there.");
                    break;
                case 8:
                    System.out.println("Thank you for using the Tax Information Chatbot. Goodbye!");
                    continueChat = false;
                    break;
                default:
                    System.out.println("Invalid choice. Please select a number between 1 and 8.");
            }

            System.out.println();
        }

        scanner.close();
    }
}
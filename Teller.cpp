#include <iostream>
using namespace std;

/**
 * Teller Service Simulation Program
 * 
 * This program simulates a teller service in a bank.
 * It provides a list of services that the user can choose from:
 * 1. Cash withdrawal
 * 2. Cash deposit
 * 3. Checking account balance
 * 4. Viewing account transfer history
 * 5. Opening or closing an account
 * 
 * The program uses a while loop to allow the user to perform multiple transactions
 * until they choose to exit.
 */

void teller() {
    float balance;
    bool again = true;
    int number_of_service;
    string account_history, option;

    while (again == true) {
        // Display the list of services
        cout << "List of Services:" <<'\n'<< endl;
        cout << "1. Cash Withdrawal" << '\n'<< endl;
        cout << "2. Cash Deposit" << '\n'<< endl;
        cout << "3. Account Balance" << '\n'<< endl;
        cout << "4. Account Transfers History" << '\n'<< endl;
        cout << "5. Closing or opening an account" << '\n'<< endl;
        cout << "Please enter the number of the service you wish to use:"<< '\n'<<endl ;
        cin >> number_of_service;

        int AccountID;
        cout << "Enter Account ID: ";
        cin >> AccountID;

        switch (number_of_service) {
            case 1:
                float withdrawal;
                cout << "Enter the withdrawal amount: " << '\n'<<endl;
                cin >> withdrawal;
                balance -= withdrawal; // Deduct the withdrawal amount
                cout << "Your new balance is: " << balance << '\n'<< endl;
                break;
            case 2:
                float deposit;
                cout << "Enter the deposit amount: ";
                cin >> deposit;
                balance += deposit; // Add the deposit amount
                cout << "Your new balance is: " << balance << '\n'<< endl;
                break;
            case 3:
                cout << "Your balance is: " << balance << '\n'<< endl;
                break;
            case 4:
                cout << account_history << '\n'<< endl; // Display account history
                break;
            case 5:
                cout << "Do you want to open or close an account (Open/Close)? ";
                cin >> option;
                if (option == "Open") {
                    cout << "Enter your ID number, a password, cash to be deposited, and account type: ";
                    int id;
                    string password, account_type;
                    cin >> id >> password >> deposit >> account_type;
                    // Placeholder for adding account to database
                    cout << "Your new account has been opened" << '\n'<< endl;
                } else if (option == "Close") {
                    cout << "Enter your account name, ID number, and password: ";
                    // Placeholder for deleting account from database
                    cout << "Your account has been closed" << '\n'<< endl;
                }
                break;
            default:
                break;
        }

        // Ask if the user requires any other services
        string repeat;
        cout << "Do you require any other services (true/false)? ";
        cin >> repeat;
        if (repeat == "true") {
            again = true;
        } else {
            again = false;
        }
    }
}
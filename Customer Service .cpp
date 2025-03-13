#include <iostream>
using namespace std;

/**
 * Customer Service Simulation Program
 * 
 * This program simulates a basic customer service interface for a bank.
 * It allows users to select from a list of services by entering a number.
 * 
 * Services include:
 * 1. Printing account balance, credit score, and card details.
 * 2. Making or canceling a credit or debit card.
 * 3. Displaying FAQs or connecting to a chatbot.
 * 4. Handling balance transfers.
 * 5. Connecting to customer service.
 * 
 * The program uses a switch statement to handle different service options.
 */

void customer_service() {
    int balance;
    string transaction_number, account_password;
    int number_of_service;
    string choice;

   // Prompt the user to select a service  
    cout << "List of Services Available:" << '\n'<< endl;
    cout << "---------------------------" << '\n'<< endl;
    cout << "1. Account Information" << '\n'<< endl;
    cout << "2. Deposit & Withdrawals" << '\n'<< endl;
    cout << "3. Loan Inquiry" << '\n'<< endl;
    cout << "4. Credit Card Assistance" << '\n'<< endl;
    cout << "5. Online Banking Support" << '\n'<< endl;
    cout << "6. New Account Opening" << '\n'<< endl;
    cin >> number_of_service;

    switch (number_of_service) {
        case 1:
            cout << "Print account balance, credit score, debit and credit card, online banking status" << '\n'<< endl;
            break;
        case 2:
            cout << "Do you want to make or cancel a card? (M/C)" << '\n'<< endl;
            cin >> choice;
            if (choice == "M") {
                cout << "Make credit or debit? (C/D)" << '\n'<< endl;
                cin >> choice;
                if (choice == "C") {
                    cout << "make credit card-placeholder" << '\n'<< endl;
                } else {
                    cout << "make debit card-placeholder" << '\n'<< endl;
                }
            } else {
                cout << "Which card do you want to cancel? (C/D)" << '\n'<< endl;
                cin >> choice;
                if (choice == "C") {
                    cout << "cancel credit card-placeholder" << '\n'<< endl;
                } else {
                    cout << "cancel debit card-placeholder" << '\n'<< endl;
                }
            }
            break;
        case 3:
            // Display FAQ or chatbot
            break;
        case 4:
            cout << "Enter balance transferred, transaction number, and account password" << '\n'<< endl;
            cin >> balance >> transaction_number >> account_password;
            break;
        case 5:
            // Connect to customer service
            break;
        case 6:
            // Display FAQ or chatbot
            break;
        }
}
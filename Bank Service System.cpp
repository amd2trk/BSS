#include <iostream>
#include <cstdlib>
using namespace std;

/**
 * Bank Management System Simulation Program
 * 
 * This program simulates a bank management system where customers can select
 * different types of services based on their ticket type.
 * 
 * Ticket types:
 * 1. VIP Customer Service
 * 2. Customer Service
 * 3. Teller Services
 * 
 * The program uses a switch statement to handle different ticket types.
 * However, the implementation for each case is incomplete.
 */

int main() {
    string name;
    int ticket_type;

    // Prompt the user to select a ticket type
    cout << "Customer Service, press 1" << '\n'<< endl;
    cout << "Teller, press 2" << '\n'<< endl;
    cout << "Enter client ticket type: ";
    cin >> ticket_type;

    switch (ticket_type) {
        case 1:
            system("./Customer_Service_Choice"); // Placeholder for customer service
            break;
        case 2:
            system("./Teller");
            break;
    }

    //cin >> name; // Placeholder for additional input
}
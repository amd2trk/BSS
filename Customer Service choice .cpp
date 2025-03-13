#include <iostream>
#include <cstdlib>

using namespace std;

/**
 * Customer Service Choice Simulation Program
 * 
 * This program checks if the account balance is greater than 50,000.
 * If the balance is greater than 50,000, it prints "VIP customer Services and Normal customer Services".
 * 
 * This program is incomplete and does not allow the user to choose between VIP and normal services.
 */

void customer_service_choice(){
  int account_balance;
    cout<<"Enter account balance" << '\n'<< endl;
    cin>>account_balance;

    // Check if the account balance qualifies for VIP services
    if (account_balance > 50000) {
        cout << "VIP customer Services" << '\n'<< endl;
        system("./VIP_Customer_Service");
    }
    else{
    system("./Customer_Service");
    }
    // Placeholder for allowing the user to choose between VIP and normal services
}
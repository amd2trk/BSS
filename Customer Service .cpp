#include <iostream>
using namespace std;
int main(){
  int balance;string transaction_number,account_password;
  int number_of_service;
  string choice;
  cin>>number_of_service;
  switch (number_of_service){
    case 1:
     cout<<"Print accout balance , credit score, debit and credit card , online banling status"<<endl;
     break;
    case 2:
     cout<<"Do you want to make or cancel a card? (M/C)"<<endl;
     cin>>choice;
     if (choice == "M"){
       cout<<"Make credit or debit?(C/D)"<<endl;
       cin>>choice;
       if (choice == "C"){
        cout<<"make credit card-placeholder"<<endl;
       }
       else{
        cout<<"make debit card-placeholder"<<endl;
       }
     }
     else{
      cout<<"Which card do you want to cancel ? (C/D)"<<endl;
      cin>>choice;
       if (choice == "C"){
        cout<<"cancel credit card-placeholder"<<endl;
       }
       else{
        cout<<"cancel debit card-placeholder"<<endl;
     }
     }
     break;
    case 3:
    //Display FAQ or chatbot
     break;
    case 4:
    
     cout<<"Enter balance transfered,transaction number and account password"<<endl;
     cin>>balance>>transaction_number>>account_password;
     break;
    case 5:
    //Connect to customer service
     break;
    case 6:
    //Display FAQ or chatbot
    case 7:
    //Connect to customer service 
    case 8:
    //Display FAQ or chatbot
  } 

}
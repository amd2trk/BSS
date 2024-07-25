#include <iostream>
using namespace std;
int main(){
  float balance;bool again = true; int number_of_service;string account_history,option;
  while(again == true){
  cout<<"List of Services :"<<'\n'<<"1. Cash Withdrawl"<<'\n'<<"2. Cash Deposit"<<'\n'<<"3. Account Balance"<<'\n'<<"4. Account Transfers History"<<'\n'<<"5.Closing or opening an account"<<'\n'<<"Please enter number of service you wish to use"<<endl;
  cin>>number_of_service;
  int AccountID;
  cout<<"Enter Account ID :"<<endl;
  cin>>AccountID;
   switch (number_of_service){
   case 1 :
    float withdrawl;
    cout<<"Enter the withdrawl amount :"<<endl;
    cin>>withdrawl;
    balance/*Use user accountstrinfto print account deposit */;
    balance -=withdrawl;
    cout<<"Your new balance is : "<<balance<<endl;
    break;
   case 2:
    float deposit;
    cout<<"Enter the deposit amount :"<<endl;
    cin>>deposit;
    balance/*Use user account ID to print account deposit */;
    balance +=deposit;
    cout<<"Your new balance is : "<<balance<<endl;
    break;
   case 3:
    cout<<"Your balance is : "<<balance<<endl;
    break;
   case 4:
    cout<<account_history<<endl;
    break;
   case 5:
    cout<<"Do you want to open or close an account(Open or Close) ?"<<endl;
    cin>>option;
    if(option == "Open"){
       cout<<"Enter your id number , a password , cash that is to be deposited and account type"<<endl;
       int id;string password,account_type;
       cin>>id>>password>>deposit>>account_type;
       /*Add account to database*/
       cout<<"Your new account has been opened"<<endl;
    }else if(option == "Close"){
       cout<<"Enter your account name ,id number and password"<<endl;
       /*Delete account from databse*/
       cout<<"Your account has been closed"<<endl;
    }
   default:
    break;
  }
  string repeat;
  cout<<"Do you require any other services(true/false) ? "<<endl;
  cin>>repeat;
  if(repeat == "true"){
     again = true;
  }else{
     again = false;
  }
  }
}